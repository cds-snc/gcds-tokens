const base = {
  fontSize: {
    value: 1.25,
    comment: 'Sets base font size to 20px',
  },
  lineHeight: {
    value: 1.2,
    comment: 'Sets base line height to 24px',
  },
  scale: {
    value: 1.125,
  },
};

const fontFamilies = {
  heading: {
    value: '"Lato", sans-serif',
    type: 'fontFamilies',
  },
  body: {
    value: '"Noto Sans", sans-serif',
    type: 'fontFamilies',
  },
  monospace: {
    value: '"Menlo", sans-serif',
    type: 'fontFamilies',
  },
  icons: {
    value: 'FontAwesome',
    type: 'fontFamilies',
  },
};

const fontSizes = {
  caption: {
    value: `${base.fontSize.value / base.scale.value}rem`,
    type: 'fontSizes',
  },
  text: {
    value: `${base.fontSize.value}rem`,
    type: 'fontSizes',
  },
  h6: {
    value: `${base.fontSize.value * base.scale.value}rem`,
    type: 'fontSizes',
  },
  h5: {
    value: `${base.fontSize.value * base.scale.value ** 2}rem`,
    type: 'fontSizes',
  },
  h4: {
    value: `${base.fontSize.value * base.scale.value ** 3}rem`,
    type: 'fontSizes',
  },
  h3: {
    value: `${base.fontSize.value * base.scale.value ** 4}rem`,
    type: 'fontSizes',
  },
  h2: {
    value: `${base.fontSize.value * base.scale.value ** 5}rem`,
    type: 'fontSizes',
  },
  h1: {
    value: `${base.fontSize.value * base.scale.value ** 6}rem`,
    type: 'fontSizes',
  },
};

const fontWeights = {
  light: {
    value: '300',
    type: 'fontWeights',
  },
  regular: {
    value: '400',
    type: 'fontWeights',
  },
  medium: {
    value: '500',
    type: 'fontWeights',
  },
  semibold: {
    value: '600',
    type: 'fontWeights',
  },
  bold: {
    value: '700',
    type: 'fontWeights',
  },
};

const calculateLineHeight = (fontSize) => {
  /*
  Get fontSize value, divided away from the base font scaling
  LineHeight has no units, its relative.
  Find out how many baseline octaves are required to fit the fontSize. Add one octave for a bit more spacing
  Return numBaseline as a percentage for fontSizeValue
  */
  let octave = 6;
  let fontSizeValue = parseFloat(fontSize) / base.fontSize.value;
  let numBaselines =
    Math.ceil((fontSizeValue * octave) / base.lineHeight.value) / octave +
    1 / octave;

  return (numBaselines * base.lineHeight.value * 100) / fontSizeValue;
};

// Line height needs to be calculated in percentage in order for it
// to work properly in Figma + Web
const lineHeights = {
  caption: {
    value: `${calculateLineHeight(fontSizes.caption.value)}%`,
    type: 'lineHeights',
  },
  text: {
    value: `${base.lineHeight.value * 100}%`,
    type: 'lineHeights',
  },
  h6: {
    value: `${calculateLineHeight(fontSizes.h6.value)}%`,
    type: 'lineHeights',
  },
  h5: {
    value: `${calculateLineHeight(fontSizes.h5.value)}%`,
    type: 'lineHeights',
  },
  h4: {
    value: `${calculateLineHeight(fontSizes.h4.value)}%`,
    type: 'lineHeights',
  },
  h3: {
    value: `${calculateLineHeight(fontSizes.h3.value)}%`,
    type: 'lineHeights',
  },
  h2: {
    value: `${calculateLineHeight(fontSizes.h2.value)}%`,
    type: 'lineHeights',
  },
  h1: {
    value: `${calculateLineHeight(fontSizes.h1.value)}%`,
    type: 'lineHeights',
  },
};

const font = {
  h1: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h1}',
      fontSize: '{fontSizes.h1}',
    },
    type: 'typography',
  },
  h2: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h2}',
      fontSize: '{fontSizes.h2}',
    },
    type: 'typography',
  },
  h3: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h3}',
      fontSize: '{fontSizes.h3}',
    },
    type: 'typography',
  },
  h4: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h4}',
      fontSize: '{fontSizes.h4}',
    },
    type: 'typography',
  },
  h5: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h5}',
      fontSize: '{fontSizes.h5}',
    },
    type: 'typography',
  },
  h6: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h6}',
      fontSize: '{fontSizes.h6}',
    },
    type: 'typography',
  },
  label: {
    value: {
      fontFamily: '{fontFamilies.body}',
      fontWeight: '{fontWeights.medium}',
      lineHeight: '{lineHeights.text}',
      fontSize: '{fontSizes.text}',
    },
    type: 'typography',
  },
  caption: {
    value: {
      fontFamily: '{fontFamilies.body}',
      fontWeight: '{fontWeights.regular}',
      lineHeight: '{lineHeights.caption}',
      fontSize: '{fontSizes.caption}',
    },
    type: 'typography',
  },
  text: {
    value: {
      fontFamily: '{fontFamilies.body}',
      fontWeight: '{fontWeights.regular}',
      lineHeight: '{lineHeights.text}',
      fontSize: '{fontSizes.text}',
    },
    type: 'typography',
  },
  textLong: {
    value: {
      fontFamily: '{fontFamilies.body}',
      fontWeight: '{fontWeights.regular}',
      lineHeight: '150%',
      fontSize: '{fontSizes.text}',
    },
    type: 'typography',
  },
};

module.exports = {
  base,
  fontFamilies,
  fontSizes,
  fontWeights,
  lineHeights,
  font,
};
