[La version française suit.](#unités-de-style-de-système-de-design-gc)
<br/>
<br/>

# GC Design System Tokens

GC Design System Tokens are the smallest building blocks of the design system. They represent design decisions for basic elements like colour, typography, and spacing, creating a curated set of options that we base our designs on.

Tokens replace hard-coded values with variables that can be reused throughout the entire code base which makes it easier to maintain and update any code. Our tokens help us create a consistent visual experience that meets the Government of Canada requirements. They also improve communication between design and development by establishing a shared language.
<br/>
<br/>

## Table of contents
- [Tools](#tools)
- [How to use design tokens](#how-to-use-design-tokens)
  - [Using design tokens with our GCDS Components or GCDS Utility Framework](#using-design-tokens-with-our-gcds-components-or-gcds-utility-framework)
  - [Using design tokens on their own, without our GCDS Components or GCDS Utility Framework](#using-design-tokens-on-their-own-without-our-gcds-components-or-gcds-utility-framework)
- [Installation](#installation)
- [How to contribute](#how-to-contribute)
- [License](#license)

## Tools

We are using [Style Dictionary](https://amzn.github.io/style-dictionary/#/) to build our tokens.

---
## How to use design tokens
What are GCDS Design Tokens and what tokens are available to me? Refer to our [documentation on styles and design tokens on our website](https://design-system.alpha.canada.ca/en/styles/design-tokens/) for details.

### Using design tokens with our GCDS Components or GCDS Utility Framework

If you are using any of our GCDS components or the GCDS utility framework, and have imported a CSS stylesheet like this:

```js
import '@cdssnc/gcds-components/gcds.css';
```

You already have our design tokens available to you! Simply use them in your custom stylesheets like so:

```css
 font: var(--gcds-font-text);
 color: var(--gcds-text-primary);
 background-color: var(--gcds-bg-white);
```



### Using design tokens on their own, without our GCDS Components or GCDS Utility Framework
If you want to use the design tokens on its own, without our GCDS Components or GCDS Utility Framework

#### Install GCDS Tokens (Design Tokens)
Navigate to the root folder of your project and run:

```
npm i @cdssnc/gcds-tokens
```

#### Import all GCDS Tokens
Choose to include all GCDS tokens if you are planning on using the component, global and base tokens. Add all GCDS tokens to your CSS by importing the <tokens.css> file:

```css
<!-- GC Design System Tokens -->
@import 'path/to/node_modules/@cdssnc/gcds-tokens/build/web/css/tokens.css'
```

Add all GCDS tokens in your SCSS by importing the <tokens.scss> file:
```css
<!-- GC Design System Tokens -->
@import 'path/to/node_modules/@cdssnc/gcds-tokens/build/web/scss/tokens.scss'
```

#### Import GCDS component tokens
Choose to only include GCDS component tokens if you are planning on only using component-specific tokens. Add GCDS component-specific tokens to your CSS by importing the CSS file for a specific component. For example, add the component tokens for the <gcds-button> component by importing the <button.css> file:
```css
<!-- GC Design System Tokens -->
@import 'path/to/node_modules/@cdssnc/gcds-tokens/build/web/css/components/button.css'
```

Add the component tokens in your SCSS for the <gcds-button> component by importing the <button.scss> file:
```css
<!-- GC Design System Tokens -->
@import 'path/to/node_modules/@cdssnc/gcds-tokens/build/web/scss/components/button.scss'
```

Repeat the above step for each component-specific CSS or SCSS file you want to include. Or include all component-specific tokens to your CSS by importing the <components.css> file:
```css
<!-- GC Design System Tokens -->
@import 'path/to/node_modules/@cdssnc/gcds-tokens/build/web/css/components.css'
```

Add all component tokens in your SCSS by importing the <components.scss> file:
```css
<!-- GC Design System Tokens -->
@import 'path/to/node_modules/@cdssnc/gcds-tokens/build/web/scss/components.scss'
```

#### Import GCDS global and base tokens
Choose to only include the GCDS global and base tokens if you don’t need component-specific tokens. Add GCDS global and base tokens to your CSS by importing the <base.css> and <global.css> files:
```css
<!-- GC Design System Tokens -->
@import 'path/to/node_modules/@cdssnc/gcds-tokens/build/web/css/base.css'
@import 'path/to/node_modules/@cdssnc/gcds-tokens/build/web/css/global.css'
```

Add the GCDS global and base tokens to your SCSS by importing the <base.scss> and <global.scss> files:
```css
<!-- GC Design System Tokens -->
@import 'path/to/node_modules/@cdssnc/gcds-tokens/build/web/scss/base.scss'
@import 'path/to/node_modules/@cdssnc/gcds-tokens/build/web/scss/global.scss'
```
---

## Installation

- Clone the repo `git clone https://github.com/cds-snc/gcds-tokens`.
- Run `npm install` to install all Node.js dependencies.
- Run `npm run build` to build the tokens.

---

## How to contribute

If you are interested in contributing to GC Design System Tokens, please read our [contributing guidelines](https://github.com/cds-snc/gcds-tokens/blob/main/CONTRIBUTING.md).
<br/>
<br/>

---

## License

Code released under the [MIT License](https://github.com/cds-snc/gcds-tokens/blob/main/LICENSE).
<br/>
<br/>

# --------------------------------------------------------

# Unités de style de Système de design GC

Les unités de style de Système de design GC sont les plus petits blocs de construction du système de design. Ces unités de style correspondent aux décisions de conception des éléments de base, comme la couleur, la typographie, l'espacement, ainsi que la création d'un ensemble d'options présélectionnées que nous utilisons pour nos conceptions.

Les unités de style remplacent les valeurs codées en dur et s'accompagnent de variables pouvant facilement être réutilisées à travers la base de code, ce qui facilite l'entretien et la mise à jour de n'importe quel code.

Nos unités de style contribuent à créer une expérience visuelle uniforme qui satisfait aux exigences du gouvernement du Canada. Ils améliorent également la communication entre le design et le développement en établissant un langage partagé.
<br/>
<br/>
## Table of contents [FR]
- [Outils](#outils)
- [Comment utiliser les unités de style](#comment-utiliser-les-unités-de-style)
  - [Utilisation des unités de style avec les composants ou le cadre utilitaire de Système de design GC](#utilisation-des-unités-de-style-avec-les-composants-ou-le-cadre-utilitaire-de-système-de-design-gc)
  - [Utilisation des unités de style sans les composants ou le cadre utilitaire de Système de design GC](#utilisation-des-unités-de-style-sans-les-composants-ou-le-cadre-utilitaire-de-système-de-design-gc)
- [Installation](#installation-1)
- [Apportez votre contribution](#apportez-votre-contribution)
- [Licence](#licence)

---

## Outils

Nous utilisons [Style Dictionary](https://amzn.github.io/style-dictionary/#/) pour concevoir nos unités de style.

## Comment utiliser les unités de style
Que sont les unités de style de Système de design GC et quelles sont celles à ma disposition? Pour en savoir plus, référez-vous à notre [documentation sur les styles et les unités de style sur notre site Web](https://systeme-design.alpha.canada.ca/fr/styles/unites-de-style/).

### Utilisation des unités de style avec les composants ou le cadre utilitaire de Système de design GC
Si vous utilisez l’un des composants de Système de design GC ou son cadre utilitaire, et que vous avez importé une feuille de style CSS de la façon suivante :

```js
import '@cdssnc/gcds-components/gcds.css';
```


Alors vous avez déjà à votre disposition nos unités de style! Utilisez-les simplement dans vos feuilles de style personnalisées comme ceci :

```css
 font: var(--gcds-font-text);
 color: var(--gcds-text-primary);

 background-color: var(--gcds-bg-white);
```



### Utilisation des unités de style sans les composants ou le cadre utilitaire de Système de design GC
Pour utiliser les unités de style sans les composants ou le cadre utilitaire de Système de design GC :

Installez GCDS Tokens (les unités de style de Système de design GC)

```
npm i @cdssnc/gcds-tokens
```

Ajoutez-les à votre CSS :

```css
// Unités de style de Système de design GC

@import '../node_modules/@cdssnc/gcds-tokens/build/web/css/base.css';

@import '../node_modules/@cdssnc/gcds-tokens/build/web/css/global.css';

@import '../node_modules/@cdssnc/gcds-tokens/build/web/css/components/heading.css';

// Vous pouvez utiliser toutes nos unités de style
@import '../node_modules/@cdssnc/gcds-tokens/build/web/css/base.css';

// Ou choisir seulement les fichiers dont vous avez besoin
// Unités de style globales (sémantiques)
@import '../node_modules/@cdssnc/gcds-tokens/build/web/css/global.css';

// Unités de style de base (non sémantiques, exemple : couleurs)
@import '../node_modules/@cdssnc/gcds-tokens/build/web/css/base.css';

// Unités de style propres aux composants (composant Titre dans cet exemple)
@import '../node_modules/@cdssnc/gcds-tokens/build/web/css/components/heading.css';

```

Ou dans votre scss :

```scss
// Unités de style de Système de design GC
@use '../node_modules/@cdssnc/gcds-tokens/build/web/css/base.css';
@use '../node_modules/@cdssnc/gcds-tokens/build/web/css/global.css';
@use '../node_modules/@cdssnc/gcds-tokens/build/web/css/components/heading.css';
```

---

## Installation

- Copiez le référentiel `git clone https://github.com/cds-snc/gcds-tokens`.
- Exécutez ensuite `npm install` pour installer toutes les dépendances Node.js.
- Finalement, exécutez `npm run build` pour compiler les unités de style.

---

## Apportez votre contribution

Si vous souhaitez contribuer aux unités de style de Système de design GC, veuillez lire nos [lignes directrices sur la contribution](https://github.com/cds-snc/gcds-tokens/blob/main/CONTRIBUTING.md).

---

## Licence

Code publié en vertu de la [licence MIT](https://github.com/cds-snc/gcds-tokens/blob/main/LICENSE) (en anglais).
