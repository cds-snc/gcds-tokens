[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-v1.4%20adopted-ff69b4.svg)](CODE_OF_CONDUCT.md)

# GC Design Token Experimental Working Space

([Français](#espace-de-travail-expérimental-sur-les-jetons-de-conceptions-du-gouvernement-canadien))

A repository set as the experimental space for design tokens that should inform the GC Design System Product Team. We will primarily explore the naming convention of design tokens through the use of tools like:
* [Style Dictionary](https://amzn.github.io/style-dictionary)

## Basic Style Dictionary

This example code is bare-bones to show you what this framework can do. If you have the style-dictionary module installed globally, you can `cd` into this directory and run:
```bash
style-dictionary build
```

You should see something like this output:
```
Copying starter files...

Source style dictionary starter files created!

Running `style-dictionary build` for the first time to generate build artifacts.


scss
✔︎  build/scss/_variables.scss

figma
✔︎  build/dispatches/design.tokens.json
✔︎  build/figma/figma.tokens.json
```

Good for you! You have now built your first style dictionary! Moving on, take a look at what we have built. This should have created a build directory and it should look like this:
```
├── README.md
├── config.json
├── tokens/
│   ├── color/
│       ├── base.js
│   ├── size/
│       ├── base.json
├── build/
│   ├── figma/
│      ├── figma.tokens.json
│   ├── dispatches/
│      ├── design.tokens.json
│   ├── scss/
│      ├── _variables.scss
```

**SCSS**
```scss
// variables.scss
$color-base-gray-light: #cccccc;
$color-base-gray-medium: #999999;
$color-base-gray-dark: #111111;
$color-base-red: #ff0000;
$color-base-green: #00ff00;
$color-font-base: #ff0000;
$color-font-secondary: #00ff00;
$color-font-tertiary: #cccccc;
$size-font-small: 0.75rem;
$size-font-medium: 1rem;
$size-font-large: 2rem;
$size-font-base: 1rem;
```

**JSON**
```
{
  "color": {
    "utils": {
      "blue": "#0535D2",
      "purple": "#7834BC",
      "white": "#ffffff",
      "black": "#000000"
    }
  }
}
```
Pretty nifty! This shows a few things happening:
1. The build system does a deep merge of all the token JSON files defined in the `source` attribute of `config.js`. This allows us to split up the token JSON files however you want. There are 1 JSON files with `color` as the top level key, but they get merged properly.
2. The build system resolves references to other design tokens. `{size.font.medium.value}` gets resolved properly.
3. The build system handles references to token values in other files as well as you can see in `tokens/color/font.json`.

Now let's make a change and see how that affects things. Open up `tokens/color/base.js` and change `"#111111"` to `"#000000"`. After you make that change, save the file and re-run the build command `style-dictionary build`. Open up the build files and take a look.

**Huzzah!**

Now go forth and create! Take a look at all the built-in [transforms](https://amzn.github.io/style-dictionary/#/transforms?id=pre-defined-transforms) and [formats](https://amzn.github.io/style-dictionary/#/formats?id=pre-defined-formats).

If you open `config.js` you will see there are 2 platforms defined: scss, figma. Each platform has a transformGroup, buildPath, and files. The buildPath and files of the platform should match up to the files what were built. The files built should look like these:


## How to Contribute

See [CONTRIBUTING.md](CONTRIBUTING.md)

## License

Unless otherwise noted, the source code of this project is covered under Crown Copyright, Government of Canada, and is distributed under the [MIT License](LICENSE).

The Canada wordmark and related graphics associated with this distribution are protected under trademark law and copyright law. No permission is granted to use them outside the parameters of the Government of Canada's corporate identity program. For more information, see [Federal identity requirements](https://www.canada.ca/en/treasury-board-secretariat/topics/government-communications/federal-identity-requirements.html).
______________________

[![Pacte des contributeurs](https://img.shields.io/badge/Pacte%20des%20contributeurs-v1.4%20adoptée-ff69b4.svg)](CODE_OF_CONDUCT.md)

# Espace de travail expérimental sur les jetons de conceptions du gouvernement canadien

([English](#gc-design-token-experimental-working-space))

Un dépôt de code défini comme l'espace de travail expérimental pour les jetons de conception qui devrait informer l'Équipe de produit du système de conception GC. Nous explorerons principalement la convention de nommage des jetons de conception à l'aide d'outils tels que&nbsp;:
* [Style Dictionary](https://amzn.github.io/style-dictionary)

## Dictionnaire stylistique de base
(version française à venir)

## Comment contribuer

Voir [CONTRIBUTING.md](CONTRIBUTING.md)

## Licence

Sauf indication contraire, le code source de ce projet est protégé par le droit d'auteur de la Couronne du gouvernement du Canada et distribué sous la [licence MIT](LICENSE).

Le mot-symbole « Canada » et les éléments graphiques connexes liés à cette distribution sont protégés en vertu des lois portant sur les marques de commerce et le droit d'auteur. Aucune autorisation n'est accordée pour leur utilisation à l'extérieur des paramètres du programme de coordination de l'image de marque du gouvernement du Canada. Pour obtenir davantage de renseignements à ce sujet, veuillez consulter les [Exigences pour l'image de marque](https://www.canada.ca/fr/secretariat-conseil-tresor/sujets/communications-gouvernementales/exigences-image-marque.html).
