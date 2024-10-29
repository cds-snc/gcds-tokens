import typography from './core.js';
import sizes from './fontSizes.js';

const base = typography.base;
const fontSizes = sizes.fontSizes;

/*
  Get fontSize value, divided away from the base font scaling
  LineHeight has no units, its relative.
  Find out how many baseline octaves are required to fit the fontSize. Add one octave for a bit more spacing
  Return numBaseline as a percentage for fontSizeValue
*/
const calculateLineHeight = (fontSize) => {
  const octave = 6;
  const fontSizeValue = parseFloat(fontSize) / base.fontSize.value;
  const numBaselines =
    Math.ceil((fontSizeValue * octave) / base.lineHeight.value) / octave +
    1 / octave;

  return (numBaselines * base.lineHeight.value * 100) / fontSizeValue;
};

// Create line height objects
const createLineHeight = (key, fontSize) => ({
  value: `${calculateLineHeight(fontSize)}%`,
  type: 'lineHeights',
});

// Line height needs to be calculated in percentage in order for it
// to work properly in Figma + Web
const lineHeights = {
  caption: createLineHeight('caption', fontSizes.caption.value),
  captionMobile: createLineHeight('captionMobile', fontSizes.captionMobile.value),
  text: {
    value: `${base.lineHeight.value * 100}%`,
    type: 'lineHeights',
  },
  textMobile: createLineHeight('textMobile', fontSizes.textMobile.value),
  h1: createLineHeight('h1', fontSizes.h1.value),
  h1Mobile: createLineHeight('h1Mobile', fontSizes.h1Mobile.value),
  h2: createLineHeight('h2', fontSizes.h2.value),
  h2Mobile: createLineHeight('h2Mobile', fontSizes.h2Mobile.value),
  h3: createLineHeight('h3', fontSizes.h3.value),
  h3Mobile: createLineHeight('h3Mobile', fontSizes.h3Mobile.value),
  h4: createLineHeight('h4', fontSizes.h4.value),
  h4Mobile: createLineHeight('h4Mobile', fontSizes.h4Mobile.value),
  h5: createLineHeight('h5', fontSizes.h5.value),
  h5Mobile: createLineHeight('h5Mobile', fontSizes.h5Mobile.value),
  h6: createLineHeight('h6', fontSizes.h6.value),
  h6Mobile: createLineHeight('h6Mobile', fontSizes.h6Mobile.value),
};

export default { lineHeights };
