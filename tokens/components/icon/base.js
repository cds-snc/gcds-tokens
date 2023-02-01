const { lineHeights } = require('../../base/typography/base');

const font = {
  family: {
    value: '{fontFamilies.icons.value}',
    type: 'fontFamilies',
  },
  size: {
    caption: {
      value: '{fontSizes.caption.value}',
      type: 'fontSizes',
    },
    text: {
      value: '{fontSizes.text.value}',
      type: 'fontSizes',
    },
    h6: {
      value: '{fontSizes.h6.value}',
      type: 'fontSizes',
    },
    h5: {
      value: '{fontSizes.h5.value}',
      type: 'fontSizes',
    },
    h4: {
      value: '{fontSizes.h4.value}',
      type: 'fontSizes',
    },
    h3: {
      value: '{fontSizes.h3.value}',
      type: 'fontSizes',
    },
    h2: {
      value: '{fontSizes.h2.value}',
      type: 'fontSizes',
    },
    h1: {
      value: '{fontSizes.h1.value}',
      type: 'fontSizes',
    },
  },
};

const lineHeight = {
  caption: {
    value: '{lineHeights.caption.value}',
    type: 'lineHeights',
  },
  text: {
    value: '{lineHeights.text.value}',
    type: 'lineHeights',
  },
  h6: {
    value: '{lineHeights.h6.value}',
    type: 'lineHeights',
  },
  h5: {
    value: '{lineHeights.h5.value}',
    type: 'lineHeights',
  },
  h4: {
    value: '{lineHeights.h4.value}',
    type: 'lineHeights',
  },
  h3: {
    value: '{lineHeights.h3.value}',
    type: 'lineHeights',
  },
  h2: {
    value: '{lineHeights.h2.value}',
    type: 'lineHeights',
  },
  h1: {
    value: '{lineHeights.h1.value}',
    type: 'lineHeights',
  },
};

lineHeightToDimension = (value) => {
  return Number(value.slice(0, -1)) / 100;
};

const fixedWidth = {
  caption: {
    value: lineHeightToDimension(lineHeights.caption.value),
    type: 'dimensions',
  },
  text: {
    value: lineHeightToDimension(lineHeights.text.value),
    type: 'dimensions',
  },
  h6: {
    value: lineHeightToDimension(lineHeights.h6.value),
    type: 'dimensions',
  },
  h5: {
    value: lineHeightToDimension(lineHeights.h5.value),
    type: 'dimensions',
  },
  h4: {
    value: lineHeightToDimension(lineHeights.h4.value),
    type: 'dimensions',
  },
  h3: {
    value: lineHeightToDimension(lineHeights.h3.value),
    type: 'dimensions',
  },
  h2: {
    value: lineHeightToDimension(lineHeights.h2.value),
    type: 'dimensions',
  },
  h1: {
    value: lineHeightToDimension(lineHeights.h1.value),
    type: 'dimensions',
  },
};

const margin = {
  0: {
    value: '{spacing.0.value}',
    type: 'spacing',
  },
  50: {
    value: '{spacing.50.value}',
    type: 'spacing',
  },
  100: {
    value: '{spacing.100.value}',
    type: 'spacing',
  },
  150: {
    value: '{spacing.150.value}',
    type: 'spacing',
  },
  200: {
    value: '{spacing.200.value}',
    type: 'spacing',
  },
  250: {
    value: '{spacing.250.value}',
    type: 'spacing',
  },
  300: {
    value: '{spacing.300.value}',
    type: 'spacing',
  },
  400: {
    value: '{spacing.400.value}',
    type: 'spacing',
  },
  450: {
    value: '{spacing.450.value}',
    type: 'spacing',
  },
  500: {
    value: '{spacing.500.value}',
    type: 'spacing',
  },
  550: {
    value: '{spacing.550.value}',
    type: 'spacing',
  },
  600: {
    value: '{spacing.600.value}',
    type: 'spacing',
  },
  700: {
    value: '{spacing.700.value}',
    type: 'spacing',
  },
  800: {
    value: '{spacing.800.value}',
    type: 'spacing',
  },
  900: {
    value: '{spacing.900.value}',
    type: 'spacing',
  },
  1000: {
    value: '{spacing.1000.value}',
    type: 'spacing',
  },
};

module.exports = {
  icon: {
    font,
    lineHeight,
    fixedWidth,
    margin,
  },
};
