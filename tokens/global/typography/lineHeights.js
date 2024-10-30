import typography from './core.js';
import sizes from './fontSizes.js';

const base = typography.base;
const fontSizes = sizes.fontSizes;
const headingSizes = ['h1', 'h2', 'h3', 'h4', 'h5', 'h6'];
const octave = 6;

/**
 * Calculates line height as a percentage based on font size.
 *
 * This function:
 * - Takes font size as input and scales it relative to base font size.
 * - Determines number of baseline octaves required to fit font size.
 * - Adds a small additional octave to ensure adequate spacing.
*/
const calculateLineHeight = (fontSize) => {
  const fontSizeValue = parseFloat(fontSize) / base.fontSize.value;
  const numBaselines =
    Math.ceil((fontSizeValue * octave) / base.lineHeight.value) / octave +
    1 / octave;

  return (numBaselines * base.lineHeight.value * 100) / fontSizeValue;
};

/**
 * Creates a line height object with a percentage value based on
 * the specified font size. The percentage format is important for
 * ensuring compatibility in Figma and web.
 */
const createLineHeightObject = (key, fontSize) => ({
  value: `${calculateLineHeight(fontSize)}%`,
  type: 'lineHeights',
});

// Initialize line heights object
const lineHeights = {
  caption: createLineHeightObject('caption', fontSizes.caption.value),
  captionMobile: createLineHeightObject('captionMobile', fontSizes.captionMobile.value),
  text: {
    value: `${base.lineHeight.value * 100}%`,
    type: 'lineHeights',
  },
  textMobile: createLineHeightObject('textMobile', fontSizes.textMobile.value),
};

// Generate heading line heights for desktop + mobile
headingSizes.forEach(heading => {
  const fontSize = fontSizes[heading].value;
  const mobileFontSize = fontSizes[`${heading}Mobile`].value;

  lineHeights[heading] = createLineHeightObject(heading, fontSize);
  lineHeights[`${heading}Mobile`] = createLineHeightObject(`${heading}Mobile`, mobileFontSize);
});

export default { lineHeights };
