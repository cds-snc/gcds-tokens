const base = {
  fontSize: {
    value: 1.25,
    type: 'typography',
    comment: 'Sets base font size to 20px'
  },
  lineHeight: {
    value: 1.3,
    type: 'typography',
  },
  scale: {
    value: 1.125,
    type: 'typography',
  },
}

const fontFamilies = {
  heading: {
    value: 'Lato',
    type: 'fontFamilies',
  },
  body: {
    value: 'Noto Sans',
    type: 'fontFamilies',
  },
  monospace: {
    value: 'Menlo',
    type: 'fontFamilies',
  },
  icons: {
    value: 'Glyphicons Halflings',
    type: 'fontFamilies',
  }
}

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
  }
}

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
  }
}

const calculateLineHeight = (fontSize) => {
  return Math.ceil(parseFloat(fontSize) / base.fontSize.value / base.lineHeight.value) * base.lineHeight.value * 100 / (parseFloat(fontSize) / base.fontSize.value)
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
  }
}

module.exports = {
  base,
  fontFamilies,
  fontSizes,
  fontWeights,
  lineHeights,
};
