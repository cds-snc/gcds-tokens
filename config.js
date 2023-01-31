const StyleDictionary = require('style-dictionary');

const { formatHelpers } = StyleDictionary;

const traverseObj = (obj) => {
  let output = {};
  if (obj.hasOwnProperty('value')) {
    return {
      value: obj.value,
      type: obj.type,
      description: obj.description,
    };
  } else if (typeof obj === 'object') {
    // check if the current node holds an object
    // if it does, recursively run through the object as well
    Object.keys(obj).forEach((key) => {
      output[key] = traverseObj(obj[key]);
    });
  }
  return output;
};

StyleDictionary.registerTransform({
  type: `value`,
  name: `typography/font`,
  transitive: true,
  matcher: (token) => {
    return token.type === 'typography';
  },
  transformer: (token) => {
    return `${token.original.value.fontWeight} ${token.original.value.fontSize}/${token.original.value.lineHeight} ${token.original.value.fontFamily}`;
  },
});

module.exports = {
  source: [
		// Load global tokens after base and before component tokens
		'tokens/base/**/*.@(js|json)',
		'tokens/global/**/*.@(js|json)',
		'tokens/components/**/*.@(js|json)'
	],
  format: {
    figmatokens: ({ dictionary }) => {
      return JSON.stringify(
        { Tokens: traverseObj(dictionary.tokens) },
        null,
        2
      );
    },
  },
  platforms: {
    scss: {
      transforms: [
        'attribute/cti',
        'name/cti/kebab',
        'time/seconds',
        'content/icon',
        'size/rem',
        'color/css',
        'typography/font',
      ],
      prefix: 'gcds',
      files: [
        {
          destination: 'build/web/_variables.scss',
          format: 'scss/variables',
        },
      ],
      output: true,
    },
    css: {
      //   transformGroup: 'css',
      transforms: [
        'attribute/cti',
        'name/cti/kebab',
        'time/seconds',
        'content/icon',
        'size/rem',
        'color/css',
        'typography/font',
      ],
      prefix: 'gcds',
      files: [
        {
          destination: 'build/web/variables.css',
          format: 'css/variables',
        },
      ],
      output: true,
    },
    figma: {
      buildPath: 'build/',
      prefix: 'gcds',
      basePxFontSize: 20,
      transforms: ['name/cti/kebab', 'size/rem'],
      files: [
        {
          destination: 'figma/figma.tokens.json',
          format: 'figmatokens',
        },
      ],
    },
  },
};
