import typography from './core.js';
import sizes from './fontSizes.js';

// Typography core values
const rootFontSize = typography.base.rootFontSize.value;
const baseFontSize = typography.base.fontSize.value;
const baseLineHeight = typography.base.lineHeight.value;

// Set baseline based on typography core values
const baseline = rootFontSize * baseFontSize * baseLineHeight;

// Multiplier definitions for desktop and mobile
const multipliers = {
  h1: { desktop: 1.5, mobile: 1.38 },
  h2: { desktop: 1.5, mobile: 1.375 },
  h3: { desktop: 1.25, mobile: 1 },
  h4: { desktop: 1.125, mobile: 1 },
  h5: { desktop:  1.0, mobile: 0.875 },
  h6: { desktop:  1.0, mobile: 0.875 },
  text: { desktop: 1.0, mobile: 0.875 },
  caption: { desktop: 0.875, mobile: 0.75 },
};

const calculateLineHeight = (fontSize, key) => {
  // Convert rem font size to px
  const fontSizePx = parseFloat(fontSize) * rootFontSize;

  // Extract the size category + remove 'Mobile' suffix.
  let fontKey = key.replace('Mobile', '');

  // Get the multiplier based on the key and device type.
  const multiplier = key.includes('Mobile') ? multipliers[fontKey].mobile : multipliers[fontKey].desktop;

  // Calculate and return line height as a percentage
  return parseInt((baseline * multiplier) / fontSizePx * 100);
};

/**
* Generate line height for each font size key as percentage
* to work correctly in Figma and on the web.
*/
const createAllLineHeights = () => {
  const keys = Object.keys(sizes.fontSizes);
  const lineHeights = {};

  keys.forEach(key => {
    lineHeights[key] = {
      value: `${calculateLineHeight(sizes.fontSizes[key].value, key)}%`,
      type: 'lineHeights',
    };
  });

  return lineHeights;
};

const lineHeights = createAllLineHeights();

export default { lineHeights };