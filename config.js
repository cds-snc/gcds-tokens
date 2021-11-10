const StyleDictionary = require( "style-dictionary" );

const { formatHelpers } = StyleDictionary;

const traverseObj = ( obj ) => {
	let output = {};
	if ( obj.hasOwnProperty( "value" ) ) {
		return {
			value: obj.value,
			type: obj.type,
			description: obj.description
		};
	} else if( typeof obj === "object" ) {
	// check if the current node holds an object
    // if it does, recursively run through the object as well
		Object.keys( obj ).forEach( ( key ) => {
			output[ key ] = traverseObj( obj[ key ] );
		} );
	}
	return output;
};

module.exports = {
	"source": [ "tokens/**/*.@(js|json)" ],
	"format": {
		designtokens: ( { dictionary } ) => {
			return JSON.stringify(
				formatHelpers.minifyDictionary( dictionary.tokens ),
				null,
				2
			);
		},
		figmatokens: ( { dictionary } ) => {
			return JSON.stringify(
				traverseObj( dictionary.tokens ),
				null,
				2
			);
		},
	},
	"platforms": {
		"scss" : {
			"transformGroup" : "scss",
			"prefix" : "gcds",
			"files" : [ {
				"destination" : "build/web/_variables.scss",
				"format" : "scss/variables"
			} ]
		},
		"css" : {
			"transformGroup" : "css",
			"prefix" : "gcds",
			"files" : [ {
				"destination" : " build/web/variables.css",
				"format" : "css/variables"
			} ]
		},
		"figma": {
			"transforms" : [ "name/cti/kebab" ],
			"buildPath" : "build/",
			"prefix" : "gcds",
			"transforms" : [ "name/cti/kebab", "size/px" ],
			"files" : [
				{
					"destination" : "dispatches/design.tokens.json",
					"format" : "designtokens",
				},
				{
					"destination" : "figma/figma.tokens.json",
					"format" : "figmatokens",
				}
			]
		}
	}
};
