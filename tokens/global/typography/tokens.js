const base = {
  fontSize: {
    value: 1.25,
    comment: 'Sets base font size to 20px',
  },
  fontSizeMobile: {
    value: 1,
    comment: 'Sets base font size for smaller screens to 16px',
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
    value: '"Font Awesome 6 Free", FontAwesome',
    type: 'fontFamilies',
  },
};

const fontSizes = {
  caption: {
    value: `${base.fontSize.value / base.scale.value}rem`,
    type: 'fontSizes',
  },
  captionMobile: {
    value: `${base.fontSizeMobile.value / base.scale.value}rem`,
    type: 'fontSizes',
  },
  text: {
    value: `${base.fontSize.value}rem`,
    type: 'fontSizes',
  },
  textMobile: {
    value: `${base.fontSizeMobile.value}rem`,
    type: 'fontSizes',
  },
  h6: {
    value: `${base.fontSize.value * base.scale.value}rem`,
    type: 'fontSizes',
  },
  h6Mobile: {
    value: `${base.fontSizeMobile.value * base.scale.value}rem`,
    type: 'fontSizes',
  },
  h5: {
    value: `${base.fontSize.value * base.scale.value ** 2}rem`,
    type: 'fontSizes',
  },
  h5Mobile: {
    value: `${base.fontSizeMobile.value * base.scale.value ** 2}rem`,
    type: 'fontSizes',
  },
  h4: {
    value: `${base.fontSize.value * base.scale.value ** 3}rem`,
    type: 'fontSizes',
  },
  h4Mobile: {
    value: `${base.fontSizeMobile.value * base.scale.value ** 3}rem`,
    type: 'fontSizes',
  },
  h3: {
    value: `${base.fontSize.value * base.scale.value ** 4}rem`,
    type: 'fontSizes',
  },
  h3Mobile: {
    value: `${base.fontSizeMobile.value * base.scale.value ** 4}rem`,
    type: 'fontSizes',
  },
  h2: {
    value: `${base.fontSize.value * base.scale.value ** 5}rem`,
    type: 'fontSizes',
  },
  h2Mobile: {
    value: `${base.fontSizeMobile.value * base.scale.value ** 5}rem`,
    type: 'fontSizes',
  },
  h1: {
    value: `${base.fontSize.value * base.scale.value ** 6}rem`,
    type: 'fontSizes',
  },
  h1Mobile: {
    value: `${base.fontSizeMobile.value * base.scale.value ** 6}rem`,
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

const calculateLineHeight = fontSize => {
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
  captionMobile: {
    value: `${calculateLineHeight(fontSizes.captionMobile.value)}%`,
    type: 'lineHeights',
  },
  text: {
    value: `${base.lineHeight.value * 100}%`,
    type: 'lineHeights',
  },
  textMobile: {
    value: `${calculateLineHeight(fontSizes.textMobile.value)}%`,
    type: 'lineHeights',
  },
  h6: {
    value: `${calculateLineHeight(fontSizes.h6.value)}%`,
    type: 'lineHeights',
  },
  h6Mobile: {
    value: `${calculateLineHeight(fontSizes.h6Mobile.value)}%`,
    type: 'lineHeights',
  },
  h5: {
    value: `${calculateLineHeight(fontSizes.h5.value)}%`,
    type: 'lineHeights',
  },
  h5Mobile: {
    value: `${calculateLineHeight(fontSizes.h5Mobile.value)}%`,
    type: 'lineHeights',
  },
  h4: {
    value: `${calculateLineHeight(fontSizes.h4.value)}%`,
    type: 'lineHeights',
  },
  h4Mobile: {
    value: `${calculateLineHeight(fontSizes.h4Mobile.value)}%`,
    type: 'lineHeights',
  },
  h3: {
    value: `${calculateLineHeight(fontSizes.h3.value)}%`,
    type: 'lineHeights',
  },
  h3Mobile: {
    value: `${calculateLineHeight(fontSizes.h3Mobile.value)}%`,
    type: 'lineHeights',
  },
  h2: {
    value: `${calculateLineHeight(fontSizes.h2.value)}%`,
    type: 'lineHeights',
  },
  h2Mobile: {
    value: `${calculateLineHeight(fontSizes.h2Mobile.value)}%`,
    type: 'lineHeights',
  },
  h1: {
    value: `${calculateLineHeight(fontSizes.h1.value)}%`,
    type: 'lineHeights',
  },
  h1Mobile: {
    value: `${calculateLineHeight(fontSizes.h1Mobile.value)}%`,
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
  h1Mobile: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h1Mobile}',
      fontSize: '{fontSizes.h1Mobile}',
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
  h2Mobile: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h2Mobile}',
      fontSize: '{fontSizes.h2Mobile}',
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
  h3Mobile: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h3Mobile}',
      fontSize: '{fontSizes.h3Mobile}',
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
  h4Mobile: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h4Mobile}',
      fontSize: '{fontSizes.h4Mobile}',
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
  h5Mobile: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h5Mobile}',
      fontSize: '{fontSizes.h5Mobile}',
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
  h6Mobile: {
    value: {
      fontFamily: '{fontFamilies.heading}',
      fontWeight: '{fontWeights.bold}',
      lineHeight: '{lineHeights.h6Mobile}',
      fontSize: '{fontSizes.h6Mobile}',
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
  labelMobile: {
    value: {
      fontFamily: '{fontFamilies.body}',
      fontWeight: '{fontWeights.medium}',
      lineHeight: '{lineHeights.textMobile}',
      fontSize: '{fontSizes.textMobile}',
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
  captionMobile: {
    value: {
      fontFamily: '{fontFamilies.body}',
      fontWeight: '{fontWeights.regular}',
      lineHeight: '{lineHeights.captionMobile}',
      fontSize: '{fontSizes.captionMobile}',
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
  textMobile: {
    value: {
      fontFamily: '{fontFamilies.body}',
      fontWeight: '{fontWeights.regular}',
      lineHeight: '{lineHeights.textMobile}',
      fontSize: '{fontSizes.textMobile}',
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
  textLongMobile: {
    value: {
      fontFamily: '{fontFamilies.body}',
      fontWeight: '{fontWeights.regular}',
      lineHeight: '150%',
      fontSize: '{fontSizes.textMobile}',
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
