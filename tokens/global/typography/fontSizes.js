import typography from './core.js';

const { fontSize, fontSizeMobile, rootFontSize, scale } = typography.base;

// Define multiplier for heading levels
const headingsMultiplier = {
  h1: 7.5,
  h2: 7,
  h3: 4,
  h4: 3,
  h5: 2,
  h6: 1,
};

// Generate font sizes based on a mobile flag and multiplier value
const createFontSize = (key, isMobile = false, multiplier = 1) => {
  const baseFontSize = isMobile ? fontSizeMobile.value : fontSize.value;

  // Calculate the rem font size value by applying the multiplier
  const remFontSize = baseFontSize * multiplier;

  /**
  * To ensure an integer value is being returned when compiling the rem value to a px value,
  * multiply remFontSize by 16 (root font size), round to the nearest pixel, then
  * convert back to rem by dividing by 16.
  */
  const roundedFontSize = Math.round(remFontSize * rootFontSize.value) / rootFontSize.value;

  return {
    value: `${roundedFontSize}rem`,
    type: 'fontSizes',
  };
};

// Initialize font sizes object with standard text sizes
const fontSizes = {
  textSmall: createFontSize('textSmall', false, 1 / scale.value),
  textSmallMobile: createFontSize('textSmall', true, 1 / scale.value),
  text: createFontSize('text'),
  textMobile: createFontSize('text', true),
};

// Generate heading font sizes for desktop + mobile based on headings multiplier
Object.entries(headingsMultiplier).forEach(([heading, mult]) => {
  const scaledValue = scale.value ** mult;

  fontSizes[heading] = createFontSize(heading, false, scaledValue);
  fontSizes[`${heading}Mobile`] = createFontSize(heading, true, scaledValue);
});

export default { fontSizes };