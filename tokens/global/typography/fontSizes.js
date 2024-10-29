import typography from './core.js';

const base = typography.base;

// Calculate font sizes
const createFontSize = (key, isMobile = false, multiplier = 1) => {
  const fontSizeValue = isMobile ? base.fontSizeMobile.value : base.fontSize.value;

  return {
    value: `${fontSizeValue * multiplier}rem`,
    type: 'fontSizes',
  };
};

// Font sizes object
const fontSizes = {
  caption: createFontSize('caption', false, 1 / base.scale.value),
  captionMobile: createFontSize('caption', true, 1 / base.scale.value),
  text: createFontSize('text'),
  textMobile: createFontSize('text', true),
  h1: createFontSize('h1', false, base.scale.value ** 6),
  h1Mobile: createFontSize('h1', true, base.scale.value ** 6),
  h2: createFontSize('h2', false, base.scale.value ** 5),
  h2Mobile: createFontSize('h2', true, base.scale.value ** 5),
  h3: createFontSize('h3', false, base.scale.value ** 4),
  h3Mobile: createFontSize('h3', true, base.scale.value ** 4),
  h4: createFontSize('h4', false, base.scale.value ** 3),
  h4Mobile: createFontSize('h4', true, base.scale.value ** 3),
  h5: createFontSize('h5', false, base.scale.value ** 2),
  h5Mobile: createFontSize('h5', true, base.scale.value ** 2),
  h6: createFontSize('h6', false, base.scale.value),
  h6Mobile: createFontSize('h6', true, base.scale.value),
};

export default { fontSizes };
