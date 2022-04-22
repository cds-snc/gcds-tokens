const { base } = require('../typography/base');

const spacing = {
  50: {
    value: `${base.lineHeight.value / 5}rem`,
    type: 'spacing',
  },
  100: {
    value: `${base.lineHeight.value / 4}rem`,
    type: 'spacing',
  },
  200: {
    value: `${base.lineHeight.value / 3}rem`,
    type: 'spacing',
  },
  300: {
    value: `${base.lineHeight.value / 2}rem`,
    type: 'spacing',
  },
  400: {
    value: `${base.lineHeight.value}rem`,
    type: 'spacing',
  },
  500: {
    value: `${base.lineHeight.value * 2}rem`,
    type: 'spacing',
  },
  600: {
    value: `${base.lineHeight.value * 3}rem`,
    type: 'spacing',
  },
  700: {
    value: `${base.lineHeight.value * 4}rem`,
    type: 'spacing',
  },
  800: {
    value: `${base.lineHeight.value * 5}rem`,
    type: 'spacing',
  },
  900: {
    value: `${base.lineHeight.value * 6}rem`,
    type: 'spacing',
  },
  1000: {
    value: `${base.lineHeight.value * 7}rem`,
    type: 'spacing',
  }
};

module.exports = {
  spacing
};
