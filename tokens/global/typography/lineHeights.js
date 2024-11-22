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
  desktop: [
    { threshold: 39, multiplier: 1.5 },
    { threshold: 28, multiplier: 1.25 },
    { threshold: 25, multiplier: 1.125 },
    { threshold: 20, multiplier: 1.0 },
    { threshold: 0, multiplier: 0.875 },
  ],
  mobile: [
    { threshold: 36, multiplier: 1.38 },
    { threshold: 28, multiplier: 1.375 },
    { threshold: 24, multiplier: 1 },
    { threshold: 18, multiplier: 0.875 },
    { threshold: 0, multiplier: 0.75 },
  ],
};

const calculateLineHeight = (fontSize, key) => {
  // Convert rem font size to px
  const fontSizePx = parseFloat(fontSize) * rootFontSize;

  // Choose the appropriate multipliers based on the key
  const selectedMultipliers = key.includes('Mobile') ? multipliers.mobile : multipliers.desktop;

  // Find the correct multiplier based on the font size
  const multiplier = selectedMultipliers.find(item => fontSizePx >= item.threshold).multiplier;

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