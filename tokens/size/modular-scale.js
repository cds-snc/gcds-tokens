const modStep = (step, ratio = 1.33) => {
  return ratio ** Number(step);
}

// Convenience method for em units
const modStepEm = (...args) => {
  return `${modStep(...args)}em`;
}

  exports.modStep = modStep;
  exports.modStepEm = modStepEm;