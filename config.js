const StyleDictionary = require("style-dictionary");

const { formatHelpers } = StyleDictionary;

const traverseObj = (obj) => {
  let output = {};
  if (obj.hasOwnProperty("value")) {
    return {
      value: obj.value,
      type: obj.type,
      description: obj.description
    };
  } else if (typeof obj === "object") {
    // check if the current node holds an object
    // if it does, recursively run through the object as well
    Object.keys(obj).forEach((key) => {
      output[key] = traverseObj(obj[key]);
    });
  }
  return output;
};

module.exports = {
  source: ["tokens/**/*.@(js|json)"],
  format: {
    figmatokens: ({ dictionary }) => {
      return JSON.stringify(
        { Tokens: traverseObj(dictionary.tokens) },
        null,
        2
      );
    }
  },
  platforms: {
    scss: {
      transformGroup: "scss",
      prefix: "gcds",
      files: [
        {
          destination: "build/web/_variables.scss",
          format: "scss/variables"
        }
      ],
      output: true
    },
    css: {
      transformGroup: "css",
      prefix: "gcds",
      files: [
        {
          destination: "build/web/variables.css",
          format: "css/variables"
        }
      ],
      output: true
    },
    figma: {
      transforms: ["name/cti/kebab"],
      buildPath: "build/",
      prefix: "gcds",
      basePxFontSize: 20,
      transforms: ["name/cti/kebab", "size/rem"],
      files: [
        {
          destination: "figma/figma.tokens.json",
          format: "figmatokens"
        }
      ]
    }
  }
};
