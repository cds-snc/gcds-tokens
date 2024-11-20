import typography from '../typography/core.js';

const base = typography.base;

const spacing = {
  0: {
    value: '0',
    type: 'dimension',
  },
  50: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.125}rem`,
    type: 'dimension',
  },
  100: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.25}rem`,
    type: 'dimension',
  },
  150: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.375}rem`,
    type: 'dimension',
  },
  200: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.5}rem`,
    type: 'dimension',
  },
  250: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.625}rem`,
    type: 'dimension',
  },
  300: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.75}rem`,
    type: 'dimension',
  },
  400: {
    value: `${base.fontSize.value * base.lineHeight.value}rem`,
    type: 'dimension',
  },
  450: {
    value: `${base.fontSize.value * base.lineHeight.value * 1.5}rem`,
    type: 'dimension',
  },
  500: {
    value: `${base.fontSize.value * base.lineHeight.value * 2}rem`,
    type: 'dimension',
  },
  550: {
    value: `${base.fontSize.value * base.lineHeight.value * 2.5}rem`,
    type: 'dimension',
  },
  600: {
    value: `${base.fontSize.value * base.lineHeight.value * 3}rem`,
    type: 'dimension',
  },
  700: {
    value: `${base.fontSize.value * base.lineHeight.value * 4}rem`,
    type: 'dimension',
  },
  800: {
    value: `${base.fontSize.value * base.lineHeight.value * 5}rem`,
    type: 'dimension',
  },
  900: {
    value: `${base.fontSize.value * base.lineHeight.value * 6}rem`,
    type: 'dimension',
  },
  1000: {
    value: `${base.fontSize.value * base.lineHeight.value * 7}rem`,
    type: 'dimension',
  },
};

export default { spacing };
