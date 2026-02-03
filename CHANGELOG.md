([Français](#journal-des-modifications))
# Changelog
## [1.0.1](https://github.com/cds-snc/gcds-tokens/compare/@gcds-core/tokens@1.0.0...@gcds-core/tokens-v1.0.1) (2026-02-03)


### :bug: :wrench: Bug Fixes

- **gcds-notice:**: improve warning notice icon colour contrast ([#508](https://github.com/cds-snc/gcds-tokens/issues/508)) ([5cebde9](https://github.com/cds-snc/gcds-tokens/commit/5cebde917d102491874b489c7d814c1f677389c7))

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
