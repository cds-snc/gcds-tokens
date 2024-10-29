import StyleDictionary from 'style-dictionary';
import * as glob from 'glob';

// Change token path to create output files for each token category
const files = glob.sync('tokens/**')
  .map(filePath => {
    const fileName = filePath.replace('tokens/', '').replace('.json', '');

    return (filePath.endsWith('tokens.json') || filePath.endsWith('tokens.js')) ? '' : fileName;
  })
  .filter(Boolean);

const traverseObj = obj => {
  let output = {};

  if (obj.hasOwnProperty('value')) {
    return {
      value: obj.value,
      type: obj.type,
      description: obj.description,
    };
  } else if (typeof obj === 'object') {
    // check if the current node holds an object
    // if it does, recursively run through the object as well
    Object.keys(obj).forEach(key => {
      output[key] = traverseObj(obj[key]);
    });
  }

  return output;
};

// Custom transformation to format typography tokens
StyleDictionary.registerTransform({
  type: 'value',
  name: 'typography/font',
  transitive: true,
  filter: token => token.type === 'typography',
  transform: token => {
    return `${token.original.value.fontWeight} ${token.original.value.fontSize}/${token.original.value.lineHeight} ${token.original.value.fontFamily}`;
  },
});

// Define transforms constant
const transforms = [
  'attribute/cti',
  'name/kebab',
  'time/seconds',
  'html/icon',
  'size/rem',
  'color/css',
  'typography/font',
];


// Create file configuration for CSS + SCSS
const createFileConfig = (platform, filePath) => ({
  destination: `build/web/${platform}/${filePath}.${platform}`,
  format: `${platform}/variables`,
  filter: token => token.filePath.includes(filePath),
});

/**
 * Defines source token files, platform-specific settings,
 * custom transformations, and hooks for processing tokens.
 */
export default {
  source: [
    // Load tokens in correct order: base -> global -> components
    'tokens/base/**/*.@(js|json)',
    'tokens/global/**/*.@(js|json)',
    'tokens/components/**/*.@(js|json)',
  ],
  platforms: {
    scss: {
      transforms,
      prefix: 'gcds',
      files: files.map(filePath => createFileConfig('scss', filePath)),
      output: true,
    },
    css: {
      transforms,
      prefix: 'gcds',
      files: files.map(filePath => createFileConfig('css', filePath)),
      output: true,
    },
    figma: {
      buildPath: 'build/',
      prefix: 'gcds',
      basePxFontSize: 20,
      transforms: ['name/kebab', 'size/rem'],
      files: [
        {
          destination: 'figma/figma.tokens.json',
          format: 'figmatokens',
        },
      ],
    },
  },
  hooks: {
    formats: {
      figmatokens: ({ dictionary }) => {
        return JSON.stringify({ Tokens: traverseObj(dictionary.tokens) }, null, 2);
      },
    },
  },
};
