const { base } = require("../typography/base");

const spacing = {
  50: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.125}rem`,
    type: "spacing",
  },
  100: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.25}rem`,
    type: "spacing",
  },
  150: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.375}rem`,
    type: "spacing",
  },
  200: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.5}rem`,
    type: "spacing",
  },
  250: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.625}rem`,
    type: "spacing",
  },
  300: {
    value: `${base.fontSize.value * base.lineHeight.value * 0.75}rem`,
    type: "spacing",
  },
  400: {
    value: `${base.fontSize.value * base.lineHeight.value}rem`,
    type: "spacing",
  },
  450: {
    value: `${base.fontSize.value * base.lineHeight.value * 1.5}rem`,
    type: "spacing",
  },
  500: {
    value: `${base.fontSize.value * base.lineHeight.value * 2}rem`,
    type: "spacing",
  },
  550: {
    value: `${base.fontSize.value * base.lineHeight.value * 2.5}rem`,
    type: "spacing",
  },
  600: {
    value: `${base.fontSize.value * base.lineHeight.value * 3}rem`,
    type: "spacing",
  },
  700: {
    value: `${base.fontSize.value * base.lineHeight.value * 4}rem`,
    type: "spacing",
  },
  800: {
    value: `${base.fontSize.value * base.lineHeight.value * 5}rem`,
    type: "spacing",
  },
  900: {
    value: `${base.fontSize.value * base.lineHeight.value * 6}rem`,
    type: "spacing",
  },
  1000: {
    value: `${base.fontSize.value * base.lineHeight.value * 7}rem`,
    type: "spacing",
  },
};

module.exports = {
  spacing,
};
