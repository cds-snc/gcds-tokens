import heights from '../../global/typography/lineHeights.js';

const lineHeights = heights.lineHeights;

// Font sizes, line heights, and margin values
const fontSizeKeys = ['caption', 'text', 'h6', 'h5', 'h4', 'h3', 'h2', 'h1'];
const lineHeightKeys = fontSizeKeys;
const marginKeys = [0, 50, 100, 150, 200, 250, 300, 400, 450, 500, 550, 600, 700, 800, 900, 1000];

// Create font and lineHeight objects
const createPropertiesObject = (keys, type) => {
  return keys.reduce((acc, key) => {
    acc[key] = {
      value: `{${type}.${key}.value}`,
      type,
    };

    return acc;
  }, {});
};

const font = {
  family: {
    value: '{fontFamilies.icons.value}',
    type: 'fontFamilies',
  },
  size: createPropertiesObject(fontSizeKeys, 'fontSizes'),
};

const lineHeight = createPropertiesObject(lineHeightKeys, 'lineHeights');

// Calculate fixed width values
const fixedWidth = lineHeightKeys.reduce((acc, key) => {
  const value = lineHeights[key].value;

  acc[key] = {
    value: Number(value.slice(0, -1)) / 100,
    type: 'dimensions',
  };

  return acc;
}, {});

const margin = marginKeys.reduce((acc, key) => {
  acc[key] = {
    value: `{spacing.${key}.value}`,
    type: 'spacing',
  };

  return acc;
}, {});

const icon = {
  icon: {
    font,
    lineHeight,
    fixedWidth,
    margin,
  },
};

export default icon;
