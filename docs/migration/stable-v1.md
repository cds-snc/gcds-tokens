# GCDS Tokens v1 Migration Guide

This guide will help you migrate from the alpha version of GCDS Tokens (`@cdssnc/gcds-tokens`) to the stable release (`@gcds-core/tokens`).

---

## Migration Steps

To migrate to the stable release of GCDS Tokens, follow these steps:

### 1. Update Your Package or Imports

#### If using NPM:
- **Uninstall the old package:**
  ```bash
  npm uninstall @cdssnc/gcds-tokens
  ```
- **Install the new stable package:**
  ```bash
  npm install @gcds-core/tokens
  ```
- **Update your CSS/SCSS imports:**
  - **Before:**
    ```scss
    @import '~@cdssnc/gcds-tokens/build/web/css/tokens.css';
    ```
  - **After:**
    ```scss
    @import '~@gcds-core/tokens/build/web/css/tokens.css';
    ```

#### If using the CDN:
- **Update your CDN import URLs:**
  - **Before:**
    ```scss
    @import 'https://cdn.design-system.alpha.canada.ca/@cdssnc/gcds-tokens@2.14.0/build/web/css/tokens.css';
    ```
  - **After:**
    ```scss
    @import 'https://cdn.design-system.alpha.canada.ca/@gcds-core/gcds-tokens@1.0.0/build/web/css/tokens.css';
    ```

### 2. Update Your Token References and Usage

After updating your package/imports, you must update your codebase to address breaking changes in the new release:

- **Review the Breaking Changes section below.**
- Update all references to renamed, removed, or replaced tokens in your CSS, SCSS, JS, or other files.
- Remove any usage of deprecated component tokens (see Deprecated Component Tokens section).
- Validate that your application's styles and components render as expected with the new tokens.
- Prefer using global tokens over hard-coded base tokens for easier future migrations.
- Update your Tailwind config if you use Tailwind.

---

## Breaking Changes
Copied from [breaking change PR](https://github.com/cds-snc/gcds-tokens/pull/483)

### 1. Token Changes

#### Base Tokens
- Expanded colour scale: new shades for each colour (e.g., `blue-50` to `blue-900`).
- **New tokens:**
  - `--gcds-color-white`
  - `--gcds-color-black`
  - `--gcds-color-blue-muted`
  - `--gcds-color-blue-vivid`
- **Removed tokens:**
  - `--gcds-color-grayscale-0` → use `--gcds-color-white`
  - `--gcds-color-grayscale-1000` → use `--gcds-color-black`
  - `--gcds-color-orange-700` → use yellow scale
  - `--gcds-color-red-flag` (removed)
- **Renamed/rewritten tokens:**
  - `--gcds-color-blue-850` → `--gcds-color-blue-vivid`
  - `--gcds-color-blue-900` → `--gcds-color-blue-muted`

#### Global Tokens
- All global tokens realigned to the new base palette for consistency and accessibility.
- **Key updates:**
  - Focus/hover: `--gcds-focus-background`, `--gcds-focus-border`, `--gcds-link-hover` now use `#1354ec` (`--gcds-color-blue-vivid`).
  - Danger: `--gcds-danger-*` tokens now use `#b3192e` (`red-600`).
  - Disabled: `--gcds-disabled-text` is now `#808080` (`grayscale-500`).
  - Secondary text: `--gcds-text-secondary` is now `#595959` (`grayscale-650`).
  - Background: `--gcds-bg-light` is now `#f2f2f2` (`grayscale-50`).
  - Border: `--gcds-border-default` is now `#8c8c8c` (`grayscale-450`).
  - Link visited: `--gcds-link-visited` is now `#4b248f` (`purple-650`).

#### Component Tokens
- Updated to match the new base/global colour scales.
- No component APIs or behaviour changed, but visual appearance may differ.

---

## Migration Notes for Token Consumers

- Review and update any direct references to base tokens (e.g., `blue-500`, `grayscale-700`).
- Use the closest matching shade in the new scale.
- Prefer global tokens over hard-coded base tokens for easier future migrations.
- Update your Tailwind config if applicable.

---

## Deprecated Component Tokens

The following components and their tokens have been removed:

- **gcds-phase-banner**
- **gcds-verify-banner**

**Remove any references to these tokens:**
- `--gcds-phase-banner-*`
- `--gcds-verify-banner-*`
