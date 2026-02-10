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

## Token changes

### Base tokens changes

The existing base tokens have been expanded into a finer-grained colour scale, introducing multiple new shades for each colour (e.g., `blue-50` through `blue-900`). This allows for greater flexibility and consistency in component styling.

#### 🆕 New tokens introduced

- Additional intermediate shades for all primary colours: `-50`, `-150`, `-250`, `-350`, `-450`, `-550`, `-650`, `-750`, `-850`.
- New base tokens to clarify usage:
  - `--gcds-color-white`
  - `--gcds-color-black`
  - `--gcds-color-blue-muted` (used where a muted blue is needed)
  - `--gcds-color-blue-vivid` (focus and hover colour)
- The full set of new shades has been added for blue, green, purple, red, yellow, and grayscale.

#### :no_entry: Removed base tokens

Some legacy colour tokens have been removed as they are replaced by the new scale:

- `--gcds-color-grayscale-0` → replaced by `--gcds-color-white` for clarity.
- `--gcds-color-grayscale-1000` → replaced by `--gcds-color-black` for clarity.
- `--gcds-color-orange-700` → replaced by yellow colour scale for better colour contrast between colours.
- `--gcds-color-red-flag` → removed because it served a single, specific purpose (signature flag colour) and doesn’t fit the new scalable system.

#### :pencil2:  Significant base token rewrites

Several existing tokens were renamed or updated to align with the new design language:

- `--gcds-color-blue-850: #0535d2` → `--gcds-color-blue-vivid: #1354ec` (focus and hover colour).
- `--gcds-color-blue-900: #26374a` → `--gcds-color-blue-muted: #26374a` (main accent / primary colour).
- `--gcds-color-grayscale-0` → `--gcds-color-white` for clarity.
- `--gcds-color-grayscale-1000` → `--gcds-color-black` for clarity.

### Global token changes

As part of the colour scale update, all global tokens have been realigned to the new base colour palette to improve consistency, accessibility, and overall design harmony across components. Special attention was given to interactive and state-based colours such as focus, hover, danger, and disabled states to ensure they reflect the updated scale. Additionally, background, text, and border tokens were adjusted to match the refined grayscale steps for a more cohesive system.

#### 🎯 Focus and interactive states updated

- `--gcds-focus-background` and `--gcds-focus-border` were updated from `#0535d2` to `#1354ec`  (`--gcds-color-blue-vivid`).
- `--gcds-link-hover` similarly updated from `#0535d2` to `#1354ec`  (`--gcds-color-blue-vivid`).

#### 🚨 Danger colours rewritten

`--gcds-danger-background`, `--gcds-danger-border`, and `--gcds-danger-text` all updated from various reds (`#fbddda`, `#d3080c`, `#a62a1e`) to `#b3192e` to align with the new `red-600` in the base scale.

#### 📝 Text and disabled states updated

- `--gcds-disabled-text` updated from `#545961` to `#808080` (matches `grayscale-500` in new scale).
- `--gcds-text-secondary` updated from `#43474e` to `#595959` (matches `grayscale-650` in new scale).

#### 🎨 Background colours updated

- `--gcds-bg-light` updated from `#f1f2f3` to `#f2f2f2` (matches `grayscale-50`).

#### 🧱 Border default updated

`--gcds-border-default` updated from `#7d828b` to `#8c8c8c` (matches `grayscale-450`).

#### 🔗 Link visited updated

`--gcds-link-visited` updated from `#7532b8` to `#4b248f` (matches `purple-650`).

### Component tokens

Component-level tokens were updated to align with the new base and global colour scales. These tokens are primarily consumed internally by GCDS components, and the changes ensure consistent application of updated focus, hover, danger, disabled, and interactive state colours across the system.

Teams that consume component tokens directly may notice visual changes as colours have been realigned to the new palette, but no component behaviour or APIs were changed as part of this update.

## Migration note for token consumers

Teams consuming GCDS design tokens directly should be aware of the following changes introduced with the updated colour scale:

### Expanded base colour scale

Existing colour tokens have been replaced by a more granular scale. If your implementation references specific base colour values (e.g., `blue-500`, `grayscale-700`), consider reviewing and updating those references to the closest matching shade in the new scale.

### Renamed and replaced base tokens

- `--gcds-color-grayscale-0` → `--gcds-color-white`
- `--gcds-color-grayscale-1000` → `--gcds-color-black`
- `--gcds-color-blue-850` → `--gcds-color-blue-vivid` (focus / hover usage)
- `--gcds-color-blue-900` → `--gcds-color-blue-muted` (primary / accent usage)

### Removed tokens

- `--gcds-color-red-flag` has been removed and should no longer be referenced.

### Updated global and component token values

While token names remain largely unchanged at the global and component levels, many values have been updated to align with the new base colour scale. This may result in minor visual differences (e.g., contrast, saturation) but does not affect component APIs or behaviour.

## Recommended actions

- Review any direct references to base tokens in your codebase.
- Validate focus, hover, danger, and disabled states to ensure they still meet your visual and accessibility expectations.
- Prefer using global tokens where possible, rather than hard-coding base colour tokens, to minimize future migration effort.
- Update your Tailwind config if you are using Tailwind.

## :warning: Other breaking changes for component tokens:

Affected components:

- `gcds-alert`
- `gcds-button`
- `gcds-checkboxes`
- `gcds-date-input`
- `gcds-details`
- `gcds-file-uploader`
- `gcds-header`
- `gcds-nav-group`
- `gcds-pagination`
- `gcds-phase-banner`
- `gcds-radios`
- `gcds-topic-menu`
- `gcds-verify-banner`

### Removed Component Tokens

The following component tokens have been removed in v1.0.0. Remove any references to these tokens from your codebase:

- **gcds-alert**
  - `--gcds-alert-icon-font-size`
- **gcds-button**
  - `--gcds-button-secondary-active-background`
- **gcds-checkboxes**
  - `--gcds-checkbox-disabled-border`
  - `--gcds-checkbox-error-padding`
- **gcds-date-input**
  - `--gcds-date-input-fieldset-error-margin`
  - `--gcds-date-input-fieldset-margin`
- **gcds-details**
  - `--gcds-details-summary-border-width`
- **gcds-file-uploader**
  - `--gcds-file-uploader-button-outline-width`
  - `--gcds-file-uploader-file-button-border-width`
  - `--gcds-file-uploader-file-button-border-radius`
- **gcds-header**
  - `--gcds-header-brand-toggle-padding`
- **gcds-nav-group**
  - `--gcds-nav-group-top-nav-trigger-hover-background`
- **gcds-pagination**
  - `--gcds-pagination-mobile-list-border`
- **gcds-phase-banner** (component deprecated)
  - `--gcds-phase-banner-details-cta-margin`
  - `--gcds-phase-banner-font`
  - `--gcds-phase-banner-icon-margin`
  - `--gcds-phase-banner-icon-max-height`
  - `--gcds-phase-banner-padding`
  - `--gcds-phase-banner-primary-background`
  - `--gcds-phase-banner-primary-text`
  - `--gcds-phase-banner-secondary-background`
  - `--gcds-phase-banner-secondary-text`
- **gcds-radios**
  - `--gcds-radio-check-border-width`
- **gcds-topic-menu**
  - `--gcds-topic-menu-menuitem-border-inline-end`
  - `--gcds-topic-menu-mobile-menuitem-background`
  - `--gcds-topic-menu-topiclist-item-first-width`
- **gcds-verify-banner** (component deprecated)
  - `--gcds-verify-banner-background`
  - `--gcds-verify-banner-container-xs`
  - `--gcds-verify-banner-container-sm`
  - `--gcds-verify-banner-container-md`
  - `--gcds-verify-banner-container-lg`
  - `--gcds-verify-banner-container-xl`
  - `--gcds-verify-banner-container-full`
  - `--gcds-verify-banner-container-padding`
  - `--gcds-verify-banner-content-border-color`
  - `--gcds-verify-banner-content-border-width`
  - `--gcds-verify-banner-content-heading-margin`
  - `--gcds-verify-banner-content-padding-block-start`
  - `--gcds-verify-banner-content-padding-block-end`
  - `--gcds-verify-banner-font`
  - `--gcds-verify-banner-summary-padding`
  - `--gcds-verify-banner-summary-content-margin`
  - `--gcds-verify-banner-text`
  - `--gcds-verify-banner-toggle-text`
  - `--gcds-verify-banner-toggle-font-weight`

### Recommended actions

Remove any of the above listed component tokens from your code base.
