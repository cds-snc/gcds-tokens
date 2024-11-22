import typography from '../typography/core.js';

const base = typography.base;
const spacing = {};

// Calculate constant multiplier once to avoid redundant calculations in loop
const multiplier = base.fontSize.value * base.lineHeight.value / 400;

/**
  * Loop starting with a 25 increment to provide more options for smaller
  * spacing values. Switches to a 50 increment after reaching 250.
 */
for (let i = 0; i <= 1250; i += i >= 250 ? 50 : 25) {
  spacing[i] = {
    value: `${multiplier * i}rem`,
    type: 'dimension',
  };
}

export default { spacing };
