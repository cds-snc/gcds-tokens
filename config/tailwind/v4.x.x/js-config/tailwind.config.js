// Import GC Design System tokens
import tokens from "@cdssnc/gcds-tokens/build/tailwind/tailwind.tokens.json";

const { blue, grayscale, green, orange, purple, red, yellow } = tokens.Tokens.color;
const { bg, border, container, danger, focus, font, fontFamilies, fontSizes, fontWeights, lineHeights, link, spacing, text } = tokens.Tokens;

module.exports = {
  content: [
    './src/**/*.{html,js,jsx,ts,tsx}', // Specify paths to content
  ],
  theme: {
    // Define all available spacing options (margin, padding, etc.)
    spacing: {
      '0': spacing[0].value,
      '25': spacing[25].value,
      '50': spacing[50].value,
      '75': spacing[75].value,
      '100': spacing[100].value,
      '125': spacing[125].value,
      '150': spacing[150].value,
      '175': spacing[175].value,
      '200': spacing[200].value,
      '225': spacing[225].value,
      '250': spacing[250].value,
      '300': spacing[300].value,
      '350': spacing[350].value,
      '400': spacing[400].value,
      '450': spacing[450].value,
      '500': spacing[500].value,
      '550': spacing[550].value,
      '600': spacing[600].value,
      '650': spacing[650].value,
      '700': spacing[700].value,
      '750': spacing[750].value,
      '800': spacing[800].value,
      '850': spacing[850].value,
      '900': spacing[900].value,
      '950': spacing[950].value,
      '1000': spacing[1000].value,
      '1050': spacing[1050].value,
      '1100': spacing[1100].value,
      '1150': spacing[1150].value,
      '1200': spacing[1200].value,
      '1250': spacing[1250].value,
      'auto': 'auto',
    },
    colors: {
      black: grayscale[1000].value,
      blue: {
        100: blue[100].value,
        500: blue[500].value,
        700: blue[700].value,
        750: blue[750].value,
        800: blue[800].value,
        850: blue[850].value, // Focus background colour.
        900: blue[900].value, // Primary colour.
      },
      current: 'currentColor',
      gray: {
        50: grayscale[50].value,
        100: grayscale[100].value,
        300: grayscale[300].value,
        500: grayscale[500].value,
        700: grayscale[700].value,
        800: grayscale[800].value, // Secondary text colour.
        900: grayscale[900].value, // Primary text colour.
      },
      green: {
        100: green[100].value,
        500: green[500].value,
        700: green[700].value,
        800: green[800].value,
      },
      orange: {
        700: orange[700].value,
      },
      purple: {
        700: purple[700].value,
      },
      red: {
        100: red[100].value,
        500: red[500].value,
        700: red[700].value,
        900: red[900].value,
        flag: red.flag.value,
      },
      transparent: 'transparent',
      yellow: {
        100: yellow[100].value,
        500: yellow[500].value,
      },
      white: grayscale[0].value,
    },
    font: {
      'text-small-mobile': font.textSmallMobile.value,
      'text-small': font.textSmall.value,
      'text-mobile': font.textMobile.value,
      'text': font.text.value,
      'h6-mobile': font.h6Mobile.value,
      'h6': font.h6.value,
      'h5-mobile': font.h5Mobile.value,
      'h5': font.h5.value,
      'h4-mobile': font.h4Mobile.value,
      'h4': font.h4.value,
      'h3-mobile': font.h3Mobile.value,
      'h3': font.h3.value,
      'h2-mobile': font.h2Mobile.value,
      'h2': font.h2.value,
      'h1-mobile': font.h1Mobile.value,
      'h1': font.h1.value,
    },
    fontFamily: {
      sans: fontFamilies.body.value,
      mono: fontFamilies.monospace.value,
      body: fontFamilies.body.value,
      heading: fontFamilies.heading.value,
    },
    fontSize: {
      'small-mobile': fontSizes.textSmallMobile.value,
      'small': fontSizes.textSmall.value,
      'text-mobile': fontSizes.textMobile.value,
      'text': fontSizes.text.value,
      'h6-mobile': fontSizes.h6Mobile.value,
      'h6': fontSizes.h6.value,
      'h5-mobile': fontSizes.h5Mobile.value,
      'h5': fontSizes.h5.value,
      'h4-mobile': fontSizes.h4Mobile.value,
      'h4': fontSizes.h4.value,
      'h3-mobile': fontSizes.h3Mobile.value,
      'h3': fontSizes.h3.value,
      'h2-mobile': fontSizes.h2Mobile.value,
      'h2': fontSizes.h2.value,
      'h1-mobile': fontSizes.h1Mobile.value,
      'h1': fontSizes.h1.value,
    },
    fontWeight: {
      'light': fontWeights.light.value,
      'normal': fontWeights.regular.value,
      'medium': fontWeights.medium.value,
      'semibold': fontWeights.semibold.value,
      'bold': fontWeights.bold.value,
    },
    lineHeight: {
      'text-small-mobile': lineHeights.textSmallMobile.value,
      'text-small': lineHeights.textSmall.value,
      'text-mobile': lineHeights.textMobile.value,
      'text': lineHeights.text.value,
      'h6-mobile': lineHeights.h6Mobile.value,
      'h6': lineHeights.h6.value,
      'h5-mobile': lineHeights.h5Mobile.value,
      'h5': lineHeights.h5.value,
      'h4-mobile': lineHeights.h4Mobile.value,
      'h4': lineHeights.h4.value,
      'h3-mobile': lineHeights.h3Mobile.value,
      'h3': lineHeights.h3.value,
      'h2-mobile': lineHeights.h2Mobile.value,
      'h2': lineHeights.h2.value,
      'h1-mobile': lineHeights.h1Mobile.value,
      'h1': lineHeights.h1.value,
    },
    screens: {
      xs: '30em',
      sm: '40em',
      md: '48em',
      lg: '64em',
      xl: '80em',
    },
    extend: {
      backgroundColor: {
        dark: bg.dark.value, // Main dark background colour.
        danger: danger.background.value, // Background colour for background emphasis on a destructive action or critical feedback.
        focus: focus.background.value, // Background colour only for focus on interactive elements.
        light: bg.light.value, // Light background colour (alternative to white).
        primary: bg.primary.value, // Highlight background colour.
        white: bg.white.value, // Main background colour.
      },
      borderRadius: {
        sm: border.radius.sm.value,
        md: border.radius.md.value,
        lg: border.radius.lg.value,
        xl: border.radius.xl.value,
      },
      borderWidth: {
        sm: border.width.sm.value,
        md: border.width.md.value,
        lg: border.width.lg.value,
        xl: border.width.xl.value,
      },
      linkColor: {
        default: link.default.value, // Default link colour for links on a white background.
        hover: link.hover.value, // Hover link colour for links on a white background.
        light: link.light.value, // Main light link colour for links on darker backgrounds.
        visited: link.visited.value, // Visited link color.
      },
      margin: (theme) => ({
        ...theme('spacing'),
      }),
      padding: (theme) => ({
        ...theme('spacing'),
      }),
      textColor: {
        light: text.light.value, // Main light text colour.
        primary: text.primary.value, // Main text colour.
        secondary: text.secondary.value, // Contrast text colour (alternative to primary).
      },
      // Matches GCDS container sizes
      width: {
        xs: container.xs.value,
        sm: container.sm.value,
        md: container.md.value,
        lg: container.lg.value,
        xl: container.xl.value,
        full: container.full.value,
      },
      // Matches GCDS container sizes
      maxWidth: (theme) => ({
        ...theme('width'),
      }),
      // Matches GCDS container sizes
      minWidth: (theme) => ({
        ...theme('width'),
      }),
    },
  },
  plugins: [
    // Custom link color classes.
    function ({ addUtilities, theme }) {
      const linkColors = theme('linkColor');

      const newLinkColors = Object.keys(linkColors).reduce((acc, key) => {
        acc[`.link-${key}`] = { color: linkColors[key] };
        return acc;
      }, {});

      addUtilities(newLinkColors, ['hover', 'focus', 'visited']);
    },

    // Custom font classes defining font weight, font size/line height and font family in one.
    function ({ addUtilities, theme }) {
      const fonts = theme('font');

      const newFontUtilities = Object.keys(fonts).reduce((acc, key) => {
        const font = fonts[key];

        const fontFamily = font.fontFamily || 'inherit';
        const fontWeight = font.fontWeight || 'normal';
        const lineHeight = font.lineHeight || 'normal';
        const fontSize = font.fontSize || '1rem';

        // Construct the CSS font shorthand: "font-weight font-size/line-height font-family"
        const fontShorthand = `${fontWeight} ${fontSize}/${lineHeight} ${fontFamily}`;

        acc[`.font-${key}`] = {
          font: fontShorthand,
        };

        return acc;
      }, {});

      addUtilities(newFontUtilities, ['responsive', 'hover', 'focus', 'active', 'visited']);
    },
  ],
};
