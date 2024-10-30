import typography from './core.js';

const { fontSize, fontSizeMobile, scale } = typography.base;

// Define multiplier for heading levels
const headingsMultiplier = {
  h1: 6,
  h2: 5,
  h3: 4,
  h4: 3,
  h5: 2,
  h6: 1,
};

// Generate font sizes based on a mobile flag and multiplier value
const createFontSize = (key, isMobile = false, multiplier = 1) => {
  const fontSizeValue = (isMobile ? fontSizeMobile.value : fontSize.value) * multiplier;

  return {
    value: `${fontSizeValue}rem`,
    type: 'fontSizes',
  };
};

// Initialize font sizes object with standard text sizes
const fontSizes = {
  caption: createFontSize('caption', false, 1 / scale.value),
  captionMobile: createFontSize('caption', true, 1 / scale.value),
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
