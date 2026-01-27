([Français](#journal-des-modifications))

# Changelog
## v1.0.0
Released on: 2026-XX-XX

## 🎉 GCDS Tokens v1.0.0 is now available

**GCDS Tokens** provides the design tokens that power the GC Design System, aligned with Canada.ca standards. Tokens define the foundational design decisions used across the system -- including colour, spacing, typography, borders, and more -- and ensure consistent implementation across design and code.

This release marks the **official stable release** of GCDS Tokens and establishes a long-term, versioned contract for consumers.

## 🚀 From alpha to stable

This product was previously released as an **alpha package** under the name: **`@cdssnc/gcds-tokens`**

It has now been **republished as a stable package** under a new name and namespace: **`@gcds-core/tokens`**

With this release:

- The version has been **reset to v1.0.0**
- The package is now considered **stable and production-ready**
- Future changes will follow **semantic versioning guarantees**

> **Breaking changes will only occur in major releases**, not in minor updates or patches.

## 🎨 Expanded Colour Scale

With v1.0.0, GCDS Tokens now provides a comprehensive, fine-grained colour scale for all primary and neutral colours. Each colour includes multiple shades (e.g., `blue-50` through `blue-900`), enabling greater flexibility, consistency, and accessibility in design and development.

- More shades for each colour family (blue, green, purple, red, yellow, grayscale, etc.)
- Easier to match design requirements and achieve accessible contrast
- Simplifies theming and component customization

Refer to the migration guide for details on new, renamed, and removed colour tokens.

## 🔀 Migration required (from v2.14.0)

If you are currently using **`@cdssnc/gcds-tokens@2.14.0`**, you’ll need to migrate to continue receiving updates and improvements.

👉 **Follow the migration guide:**
**[Migrating from @cdssnc/gcds-tokens to @gcds-core/tokens](./docs/migration/stable-v1.md)**


**Note**: Since GCDS Tokens was previously released as an alpha product `@cdssnc/gcds-tokens`, we’ve kept an archived version of the CHANGELOG which can be found [here](archived/CHANGELOG.md).
We have deprecated the `@cdssnc/gcds-tokens` package on npm. It will no longer receive updates or bug fixes, and we strongly recommend migrating to `@gcds-core/tokens` to continue receiving improvements and future releases.
