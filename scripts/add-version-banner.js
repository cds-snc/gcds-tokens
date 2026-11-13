// Adds a license banner with the package name, version and date (UTC,
// ISO 8601) to the CSS and JS files in build/. File names aren't versioned,
// so teams hosting their own copy (e.g. Canada.ca) can't tell releases apart.
//
// Run by the publish workflow right before `npm publish`, so the banner
// always has the version being released and the committed build/ folder
// doesn't change on every build. "/*!" tells minifiers to keep it.
//
//   /*!
//    * @gcds-core/tokens v1.0.0 (2026-11-12)
//    * https://design-system.canada.ca/
//    * (c) Canadian Digital Service - Service numérique canadien
//    * @license MIT
//    */
//
// Usage: node scripts/add-version-banner.js

import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

const ROOT = path.resolve(path.dirname(fileURLToPath(import.meta.url)), '..');
const pkg = JSON.parse(
  fs.readFileSync(path.join(ROOT, 'package.json'), 'utf8'),
);

// Same copyright holder as LICENSE
const COPYRIGHT_HOLDER =
  'Canadian Digital Service - Service numérique canadien';
// Folders and file types to add the banner to. SCSS is left out: Sass keeps
// "/*!" comments, so every partial a project imports would print a banner.
// JSON (figma, tailwind) can't have comments.
const BANNER_DIRS = ['build/web/css', 'build/web/js'];
const BANNER_EXTENSIONS = ['.css', '.js', '.ts'];

// Matches a banner added by a previous run, so re-running doesn't stack them
// Escape "*/" so a value can never close the comment early and leak into
// the file as code.
const safe = value => String(value).replaceAll('*/', '*\\/');

const escapedName = safe(pkg.name).replace(/[.*+?^${}()|[\]\\/]/g, '\\$&');
const BANNER_PATTERN = new RegExp(
  `^/\\*!\\n \\* ${escapedName} v.*\\n(?: \\*.*\\n)*? \\*/\\n`,
);
// CSS @charset must stay the very first thing in the file
const CHARSET_PATTERN = /^@charset "[^"]*";\n?/i;

// Build date. SOURCE_DATE_EPOCH (the reproducible-builds standard) wins if
// set, so CI can pin it; otherwise today, which on publish is release day.
function getBuildDate() {
  const epoch = Number(process.env.SOURCE_DATE_EPOCH);
  const date = epoch ? new Date(epoch * 1000) : new Date();
  return date.toISOString().slice(0, 10);
}

function buildBanner() {
  const buildDate = getBuildDate();
  return [
    '/*!',
    ` * ${safe(pkg.name)} v${safe(pkg.version)} (${buildDate})`,
    ` * ${safe(pkg.homepage)}`,
    ` * (c) ${safe(COPYRIGHT_HOLDER)}`,
    ` * @license ${safe(pkg.license)}`,
    ' */',
    '',
  ].join('\n');
}

function listFiles(dir) {
  if (!fs.existsSync(dir)) {
    console.log(`⚠️  ${dir} not found, skipping`);
    return [];
  }
  return fs
    .readdirSync(dir, { recursive: true })
    .map(file => path.join(dir, file))
    .filter(file => BANNER_EXTENSIONS.includes(path.extname(file)))
    .filter(file => fs.statSync(file).isFile());
}

function addVersionBanner(filePath, banner) {
  const original = fs.readFileSync(filePath, 'utf8');
  const charset = original.match(CHARSET_PATTERN)?.[0] || '';
  const content = original.slice(charset.length);
  const oldBanner = content.match(BANNER_PATTERN)?.[0] || '';
  const prefix = charset && !charset.endsWith('\n') ? `${charset}\n` : charset;
  fs.writeFileSync(filePath, prefix + banner + content.slice(oldBanner.length));
}

const banner = buildBanner();
const files = BANNER_DIRS.flatMap(dir => listFiles(path.join(ROOT, dir)));
files.forEach(file => addVersionBanner(file, banner));
console.log(`✅ Added version banner to ${files.length} files:\n${banner}`);
