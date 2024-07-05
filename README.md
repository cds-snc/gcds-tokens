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
  - [If you are using any of our component packages](#if-you-are-using-any-of-our-component-packages)
  - [If you want to use the design tokens on its own](#if-you-want-to-use-the-design-tokens-on-its-own-without-our-gcds-components-or-gcds-utility-framework)
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

```
import '@cdssnc/gcds-components/gcds.css';
```

You already have our design tokens available to you! Simply use them in your custom stylesheets like so:

```
 font: var(--gcds-font-text);
 color: var(--gcds-text-primary);

 background-color: var(--gcds-bg-white);
```



### Using design tokens on their own, without our GCDS Components or GCDS Utility Framework
If you want to use the design tokens on its own, without our GCDS Components or GCDS Utility Framework

Install GCDS Tokens (Design Tokens)

```
npm i @cdssnc/gcds-tokens
```

Add it to your css:

```
// GCDS tokens
@import '../node_modules/@cdssnc/gcds-tokens/build/web/css/base.css';
@import '../node_modules/@cdssnc/gcds-tokens/build/web/css/global.css';
@import '../node_modules/@cdssnc/gcds-tokens/build/web/css/components/heading.css';

```

Or in your scss:

```
// GCDS tokens
@use '../node_modules/@cdssnc/gcds-tokens/build/web/css/base.css';
@use '../node_modules/@cdssnc/gcds-tokens/build/web/css/global.css';
@use '../node_modules/@cdssnc/gcds-tokens/build/web/css/components/heading.css';
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
- [Installation](#installation-1)
- [Apportez votre contribution](#apportez-votre-contribution)
- [Licence](#licence)

---

## Outils

Nous utilisons [Style Dictionary](https://amzn.github.io/style-dictionary/#/) pour concevoir nos unités de style.

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
