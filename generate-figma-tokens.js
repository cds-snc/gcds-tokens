// Import Base
const borderRadius = require( "../tokens/border-radius/base" );
const borderWidth = require( "../tokens/border-width/base.json" );
const color = require( "../tokens/color/base.json" );
const fontFamily = require( "../tokens/font-family/base.json" );
const fontSize = require( "../tokens/font-size/base.json" );
const fontStyle = require( "../tokens/font-style/base.json" );
const fontWeight = require( "../tokens/font-weight/base.json" );
const lineHeight = require( "../tokens/line-height/base.json" );
const opacity = require( "../tokens/opacity/base.json" );
const size = require( "../tokens/size/base.js" );
const space = require( "../tokens/space/base.js" );

// Semantic
//

// components
const button = require( "../tokens/button/base.json" );
const body = require( "../tokens/body/base.json" );
const code = require( "../tokens/code/base.json" );
const detail = require( "../tokens/detail/base.json" );
const fieldLabel = require( "../tokens/field-label/base.json" );
const heading = require( "../tokens/heading/base.json" );
const helpText = require( "../tokens/help-text/base.json" );
const tag = require( "../tokens/tag/base.json" );

// Storing the file
const fs = require( "fs" )
let tokenWarnings = [ ]

const RepairMissingType = ( key, obj, type="not-set" ) => {
    obj.type = type;
    console.log( "💩 \u001b[ " + 33 + "m" + "no type specified for "+ key + "\u001b[0m" )
    console.log( "   \u001b[ " + 33 + "m" + "consider adding \"type\": \""+ type +"\""+ "\u001b[0m" )
    tokenWarnings.push( key )
}

// Recursively run through a tokens object and check for missing types
const lintTokens = ( obj ) => {
    Object.keys( obj ).forEach( key => {
        // check if the current node holds an object
        // if it does, recursively run through the object as well
        if ( typeof obj[ key ] === "object" ) {
            // Log the current key name
            console.log(
                // "%c "+key, "color: green",
                "\u001b[ " + 32 + "m" + "## "+ key + "\u001b[0m"
            );

            /**
             * check all keys for their type and assign proper type attribute to the token
             */
            switch ( key ) {
                case "border-radius":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "borderRadius" ): null;
                    break;
                case "border-width":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "borderWidth" ): null;
                    break;
                case "color":
                case "background-color":
                case "border-color":
                case "text-color":
                case "background-color-hover":
                case "text-color-hover":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "color" ): null;
                    break;
                case "font-family":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "fontFamilies" ): null;
                    break;
                case "font-size":
                case "text-size":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "fontSizes" ): null;
                    break;
                case "font-style":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "fontStyle" ): null;
                    break;
                case "font-weight":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "fontWeights" ): null;
                    break;
                case "line-height":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "lineHeights" ): null;
                    break;
                case "opacity":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "opacity" ): null;
                    break;
                case "size":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "sizing" ): null;
                    break;
                case "space":
                case "padding-left":
                case "padding-right":
                case "padding-top":
                case "padding-bottom":
                case "margin-left":
                case "margin-right":
                case "margin-top":
                case "margin-bottom":
                case "padding":
                case "margin":
                    !obj[ key ].type ? RepairMissingType( key, obj[ key ], "spacing" ): null;
                    break;
                default:
                    break;
            }
            lintTokens( obj[ key ] )
        }
        //
        else {
            /**
             * check if obj[ key ] is a string and remove ".value" from each obj.key
             * to match the figma tokens json pattern
             */
            if ( typeof obj[ key ] === "string" || obj[ key ] instanceof String ) {
                const valueBefore = obj[ key ];
                if( obj[ key ].includes( ".value" ) ){
                    obj[ key ] = obj[ key ].replace( ".value", "" )
                    console.log( "🛠 '.value' found in reference, updating string:" );
                    console.log( "  ","\u001b[ " + 31 + "m" + valueBefore+ "\u001b[0m", " => ", "\u001b[ " + 32 + "m" + obj[ key ] + "\u001b[0m" );
                } else {
                    valueBefore.includes( ".value" ) ? console.log( `🎉 All good!` ):null
                }
                console.log( `` );
            }
        }
    } )
}

// Components to be added to the tokens file
const components = {
    ...button,
    ...body,
    ...code,
    ...detail,
    ...fieldLabel,
    ...heading,
    ...helpText,
    ...tag
}
// Lint and attempt repair for tokens with missing types
lintTokens( components );


const baseTokens = {
    "Core": {
        ...borderRadius,
        ...borderWidth,
        ...color,
        ...fontFamily,
        ...fontSize,
        ...fontStyle,
        ...fontWeight,
        ...lineHeight,
        ...opacity,
        ...size,
        ...space
    },
    "Semantic": {
        // wip
    },
    ...components
}



// generate current time in text format
const time = new Date( ).toLocaleString( );

// Updated by token
updatedBy = "Substate Figma Token Generator"

console.prompt = ( text ) => {
    updatedBy = text
}

const figmaTokensJSON =
{
    "version": "65",
    "updatedAt": time,
    "updatedBy": updatedBy,
    "values": { ...baseTokens }
}

// console.log( figmaTokensJSON );
const path = "./figma-tokens/figma-tokens.json";
const storeData = ( data, path ) => {
    try {
        fs.writeFileSync( path, JSON.stringify( data ) )
    } catch ( err ) {
        console.error( err )
    }
}

console .log( `📦 Writing Figma Tokens file to "${path}"` );
storeData( figmaTokensJSON, path );
console.log( "✅ \u001b[" + 32 + "m" + `You"re all done` + "\u001b[0m" );
console.log( `🐞 Token Warnings: `+"\u001b[ " + 33 + "m"+`${tokenWarnings.length}`,"\u001b[0m' );