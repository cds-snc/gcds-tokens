const StyleDictionary = require('style-dictionary');
const glob = require('glob');

// Change token path to create output files for each token category
const tokensPath = `tokens/**`;
const files = glob.sync(tokensPath).map(filePath => {
  const fileName = filePath.replace('tokens/', '').replace('.json', '');

  // Remove base.json and base.js files from file path to avoid duplication
  if (filePath.endsWith('tokens.json') || filePath.endsWith('tokens.js')) {
    return '';
  } else {
    return fileName;
  }
});

const traverseObj = obj => {
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
    Object.keys(obj).forEach(key => {
      output[key] = traverseObj(obj[key]);
    });
  }
  return output;
};

StyleDictionary.registerTransform({
  type: `value`,
  name: `typography/font`,
  transitive: true,
  matcher: token => {
    return token.type === 'typography';
  },
  transformer: token => {
    return `${token.original.value.fontWeight} ${token.original.value.fontSize}/${token.original.value.lineHeight} ${token.original.value.fontFamily}`;
  },
});

module.exports = {
  source: [
    // Load global tokens after base and before component tokens
    'tokens/base/**/*.@(js|json)',
    'tokens/global/**/*.@(js|json)',
    'tokens/components/**/*.@(js|json)',
  ],
  format: {
    figmatokens: ({ dictionary }) => {
      return JSON.stringify(
        { Tokens: traverseObj(dictionary.tokens) },
        null,
        2,
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
      files: files.map(filePath => {
        return {
          destination: `build/web/scss/${filePath}.scss`,
          format: 'scss/variables',
          options: {
            showFileHeader: false,
          },
          filter: token => token.filePath.includes(filePath),
        };
      }),
      output: true,
    },
    css: {
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
      files: files.map(filePath => {
        return {
          destination: `build/web/css/${filePath}.css`,
          format: 'css/variables',
          options: {
            showFileHeader: false,
          },
          filter: token => token.filePath.includes(filePath),
        };
      }),
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
