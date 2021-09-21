const { modStepEm } = require('./modular-scale.js');

module.exports = {
  size: {
    font: {
      "3xl"       : { value: modStepEm(5) },
      "2xl"       : { value: modStepEm(4) },
      "xl"        : { value: modStepEm(3) },
      "large"     : { value: modStepEm(2) },
      "heading-6" : { value: modStepEm(0.9) },
      "medium"    : { value: modStepEm(1) },
      "small"     : { value: modStepEm(0.875) },
      "tiny"      : { value: modStepEm(0.75) }
    }
  }
}