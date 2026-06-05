([Français](#journal-des-modifications))

# Changelog

## [1.5.0](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens-v1.4.0...@gcds-core/tokens-v1.5.0) (2026-06-05)


### :rocket: New Features

* **gcds-table:** New component tokens to fix usability issues ([#541](https://github.com/cds-snc/gcds-tokens/issues/541)) ([345c0e4](https://github.com/cds-snc/gcds-tokens/commit/345c0e4361e031f1490248672aec4fd12eb4fa7e))

## [1.4.0](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens-v1.3.0...@gcds-core/tokens-v1.4.0) 

Released on: 2026-05-27


### :rocket: New Features

* **gcds-table:** add new component tokens for the new table component ([#535](https://github.com/cds-snc/gcds-tokens/issues/535)) ([b3970a3](https://github.com/cds-snc/gcds-tokens/commit/b3970a3eb381d1fe951122d11cab21fad55fd0c3))

## [1.3.0](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens-v1.2.0...@gcds-core/tokens-v1.3.0)

Released on: 2026-04-20


### :rocket: New Features

* **gcds-details, gcds-link, gcds-nav-link:** Update underline offset value for link, nav-link and details components ([#527](https://github.com/cds-snc/gcds-tokens/issues/527)) ([8ffaa4e](https://github.com/cds-snc/gcds-tokens/commit/8ffaa4e5ccb8d1fe4663f74545bc0d66ac93ea29))
* **gcds-top-nav, gcds-nav-group:** Improve mobile navigation layout and top-nav width control ([#529](https://github.com/cds-snc/gcds-tokens/issues/529)) ([3807be9](https://github.com/cds-snc/gcds-tokens/commit/3807be90f606a08dfd48836fdb2e61afe7c6aee2))

## [1.2.0](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens-v1.1.0...@gcds-core/tokens-v1.2.0)

Released on: 2026-03-18

### :rocket: New Features

* **nav-link + nav-group:** support consistent home link styling across top-nav + side-nav ([#521](https://github.com/cds-snc/gcds-tokens/issues/521)) ([0d989ef](https://github.com/cds-snc/gcds-tokens/commit/0d989ef6f6505f93a03ae53ca8d470fe2fe0f29f))

The following tokens have been added:

- `--gcds-nav-link-home-font`
- `--gcds-nav-link-home-text` 

### :warning: Deprecation Notice

* **nav-link + nav-group:** deprecate old home link styles in favour of unified styles ([#523](https://github.com/cds-snc/gcds-tokens/issues/523)) ([542cf36](https://github.com/cds-snc/gcds-tokens/commit/542cf3694153c3d1c20b875c8d91c899f6a96101))

The following tokens have been deprecated. They will be deleted in the next major release.

- `--gcds-nav-group-side-nav-trigger-font-weight`
- `--gcds-nav-group-top-nav-trigger-text`
- `--gcds-nav-link-top-nav-home-font`
- `--gcds-nav-link-top-nav-text-primary`

## [1.1.0](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens-v1.0.1...@gcds-core/tokens-v1.1.0)

Released on: 2026-03-16

### :rocket: New Features

- **gcds-card:** add `gcds-card-border` for improved accessibility and deprecate `gcds-card-box-shadow` token ([#519](https://github.com/cds-snc/gcds-tokens/issues/519)) ([ce80fd6](https://github.com/cds-snc/gcds-tokens/commit/ce80fd6790d7f5cf1431efefe449f02f45b77484))

### :warning: Deprecation Notice

`gcds-card-box-shadow` is deprecated and will be removed in the next major release. Do not use this token. Card styling now uses a border instead of a box-shadow.

## [1.0.1](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens@1.0.0...@gcds-core/tokens-v1.0.1)

Released on: 2026-02-03

### :bug: :wrench: Bug Fixes

- **gcds-notice**: improve warning notice icon colour contrast ([#508](https://github.com/cds-snc/gcds-tokens/issues/508)) ([5cebde9](https://github.com/cds-snc/gcds-tokens/commit/5cebde917d102491874b489c7d814c1f677389c7))

## v1.0.0

Released on: 2026-01-27

## 🎉 GCDS Tokens v1.0.0 is now available

**GCDS Tokens** provides the design tokens that power GC Design System. Tokens define the foundational design decisions used across the system -- including colour, spacing, typography, and more -- and ensure consistent implementation across design and code.

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

With v1.0.0, GCDS Tokens now provides a full and fine-grained colour scale for primary and neutral colours. Each colour includes multiple shades (e.g., `blue-50` through `blue-900`), for greater flexibility, consistency, and accessibility in design and development.

- More shades for each colour family (blue, green, purple, red, yellow, grayscale, etc.)
- Easier to match design requirements and achieve accessible contrast
- Simplifies theming and component customization

Refer to the migration guide for details on new, renamed, and removed colour tokens.

## 🔀 Migration required (from `@cdssnc/gcds-tokens`)

If you're currently using **`@cdssnc/gcds-tokens`**, you’ll need to migrate to continue receiving updates and improvements.

👉 **Follow the migration guide:**
**[Migrating from @cdssnc/gcds-tokens to @gcds-core/tokens](./docs/migration/stable-v1.md)**

**Note**: Since GCDS Tokens was previously released as an alpha product `@cdssnc/gcds-tokens`, we’ve kept an archived version of the CHANGELOG which can be found [here](archived/CHANGELOG.md).
We've deprecated the `@cdssnc/gcds-tokens` package on npm. It will no longer receive updates or bug fixes, and we strongly recommend migrating to `@gcds-core/tokens` to continue receiving improvements and future releases.

---

# Journal des modifications

## [1.4.0](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens-v1.3.0...@gcds-core/tokens-v1.4.0) 

Version publiée le&nbsp;: 2026-05-27

### :rocket: Nouvelles fonctionnalités

* **gcds-table&nbsp;:** unités de style ajoutées pour le nouveau composant tableau ([#535](https://github.com/cds-snc/gcds-tokens/issues/535)) ([b3970a3](https://github.com/cds-snc/gcds-tokens/commit/b3970a3eb381d1fe951122d11cab21fad55fd0c3))

## [1.3.0](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens-v1.2.0...@gcds-core/tokens-v1.3.0)

Version publiée le&nbsp;: 2026-04-20

### :rocket: Nouvelles fonctionnalités

* **gcds-details, gcds-link, gcds-nav-link&nbsp;:** Mise à jour de la valeur de décalage de soulignement pour les composants gcds-link, gcds-nav-link et gcds-details ([#527](https://github.com/cds-snc/gcds-tokens/issues/527)) ([8ffa4e](https://github.com/cds-snc/gcds-tokens/commit/8ffaa4e5ccb8d1fe4663f74545bc0d66ac93ea29))
* **gcds-top-nav, gcds-nav-group&nbsp;:** Amélioration de la disposition de la navigation mobile et du contrôle de la largeur de navigation supérieure ([#529](https://github.com/cds-snc/gcds-tokens/issues/529)) ([3807be9](https://github.com/cds-snc/gcds-tokens/commit/3807be90f606a08dfd48836fdb2e61afe7c6aee2))

## [1.2.0](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens-v1.1.0...@gcds-core/tokens-v1.2.0)

Version publiée le&nbsp;: 2026-03-18

### :rocket: Nouvelles fonctionnalités

* **nav-link + nav-group&nbsp;:** prise en charge d’un style uniforme pour le lien d’accueil dans la navigation supérieure + la navigation latérale ([#521](https://github.com/cds-snc/gcds-tokens/issues/521)) ([0d989ef](https://github.com/cds-snc/gcds-tokens/commit/0d989ef6f6505f93a03ae53ca8d470fe2fe0f29f))

Les unités de style suivants ont été ajoutés&nbsp;:

- `--gcds-nav-link-home-font`
- `--gcds-nav-link-home-text`

### :warning: Avis de mise hors service

* **nav-link + nav-group&nbsp;:** mise hors service des anciens styles de liens d’accueil en faveur des styles unifiés ([#523](https://github.com/cds-snc/gcds-tokens/issues/523)) ([542cf36](https://github.com/cds-snc/gcds-tokens/commit/542cf3694153c3d1c20b875c8d91c899f6a96101))

Les unités de style suivants ont été mis hors service. Ils seront supprimés dans la prochaine version majeure.

- `--gcds-nav-group-side-nav-trigger-font-weight`
- `--gcds-nav-group-top-nav-trigger-text`
- `--gcds-nav-link-top-nav-home-font`
- `--gcds-nav-link-top-nav-text-primary`

## [1.1.0](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens-v1.0.1...@gcds-core/tokens-v1.1.0)

Version publiée le&nbsp;: 2026-03-16

### :rocket: Nouvelles fonctionnalités

- **gcds-card&nbsp;:** ajout de `gcds-card-border` pour une meilleure accessibilité et mise hors service de l’unité de style `gcds-card-box-shadow` ([#519](https://github.com/cds-snc/gcds-tokens/issues/519)) ([ce80fd6](https://github.com/cds-snc/gcds-tokens/commit/ce80fd6790d7f5cf1431efefe449f02f45b77484))

### :warning: Avis de mise hors service

`gcds-card-box-shadow` est obsolète et sera retiré dans la prochaine version majeure. N’utilisez pas cette unité de style. Le style des cartes utilise maintenant une bordure plutôt qu’une boîte-ombre.

## [1.0.1](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens@1.0.0...@gcds-core/tokens-v1.0.1)

Version publiée le&nbsp;: 2026-02-03

### :bug: :wrench: Corrections de bogues

- **gcds-notice**&nbsp;: amélioration du contraste de couleur de l’icône d’avertissement ([#508](https://github.com/cds-snc/gcds-tokens/issues/508)) ([5cebde9](https://github.com/cds-snc/gcds-tokens/commit/5cebde917d102491874b489c7d814c1f677389c7))

## v1.0.0

Version publiée le&nbsp;: 2026-01-27

## 🎉 Les unités de style de Système de design GC (SDGC) v1.0.0 sont maintenant disponibles

**Les unités de style SDGC** sont les unités de conception qui alimentent Système de design GC. Les unités de style définissent les décisions de conception fondamentales utilisées dans l’ensemble du système — y compris la couleur, l’espacement, la typographie, etc., — et assurent une mise en œuvre cohérente dans l’ensemble de la conception et du code.

Cette version marque le **lancement officiel stable** des unités de style SDGC et établit un contrat à long terme avec suivi des versions pour les utilisateurs et utilisatrices.

## 🚀 De la phase alpha à l’état stable

Ce produit avait déjà été publié sous forme de **paquet alpha** portant le nom : **`@cdssnc/gcds-tokens`**

Il a été **publié à nouveau en tant que paquet stable** sous un nouveau nom et un nouvel espace de nommage : **`@gcds-core/tokens`**

Dans cette version :

- La version a été **réinitialisée à la version 1.0.0**
- Le paquet est maintenant considéré comme **stable et prêt pour la production**
- Les changements futurs suivront les **garanties du contrôle des versions sémantique**

> **Les changements non rétrocompatibles n’auront lieu que dans les versions majeures**, et non dans les mises à jour ou correctifs mineurs.

## 🎨 Échelle de couleurs étendue

Avec la version 1.0.0, les unités de style SDGC offrent maintenant une échelle de couleurs complète et fine pour les couleurs primaires et neutres. Chaque couleur comprend plusieurs nuances (p. ex., `blue-50` jusqu’à `blue-900`), offrant une plus grande flexibilité, uniformité et accessibilité dans la conception et le développement.

- Plus de nuances pour chaque famille de couleurs (bleu, vert, violet, rouge, jaune, niveaux de gris, etc.)
- Il est plus facile de répondre aux exigences de conception et d’assurer un contraste accessible.
- Simplifie la personnalisation des thèmes et des composants

Consultez le guide de migration pour en savoir plus sur les unités de style de couleur nouvelles, renommées et supprimées.

## 🔀 Migration requise (à partir de @cdssnc/gcds-tokens)

Si vous utilisez actuellement **`@cdssnc/gcds-tokens’**, vous devrez migrer vers la nouvelle version pour continuer à recevoir des mises à jour et des améliorations.

👉 **Suivez le guide de migration : [Migration de @cdssnc/gcds-tokens vers @gcds-core/tokens](./docs/migration/stable-v1.md)**

**Remarque&nbsp;:** Comme les unités de style SDGC avaient été publiées auparavant en tant que produit alpha @cdssnc/gcds-tokens, nous avons conservé une version archivée du journal des modifications. Vous pouvez y accéder [ici](archived/CHANGELOG.md). Nous avons désactivé le paquet @cdssnc/gcds-tokens sur npm. Il ne recevra plus de mises à jour ni de corrections de bogues, et nous recommandons fortement la migration vers @gcds-core/tokens pour continuer à recevoir des améliorations et nouvelles versions.
