/**
 * Font sizes, line heights, and margin values
 */
const fontSizeKeys = ['textSmall', 'text', 'h6', 'h5', 'h4', 'h3', 'h2', 'h1'];
const lineHeightKeys = fontSizeKeys;
const marginKeys = [0, 25, 50, 75, 100, 125, 150, 175, 200, 225, 250, 300, 350, 400, 450, 500, 550, 600, 650, 700, 750, 800, 850, 900, 950, 1000, 1050, 1100, 1150, 1200, 1250];

/**
 * Create font and lineHeight objects
 */
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
  size: {
    // Desktop font sizes
    ...createPropertiesObject(fontSizeKeys, 'fontSizes'),

    // Mobile font sizes
    ...createPropertiesObject(fontSizeKeys.map(key => `${key}Mobile`), 'fontSizes'),
  },
};

const lineHeight = {
  // Desktop line heights
  ...createPropertiesObject(lineHeightKeys, 'lineHeights'),

  // Mobile line heights
  ...createPropertiesObject(lineHeightKeys.map(key => `${key}Mobile`), 'lineHeights'),
};

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
    margin,
  },
};

export default icon;