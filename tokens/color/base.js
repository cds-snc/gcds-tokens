const Colour = require( "tinycolor2" );

const palette = {
    "red":       { h: 1,   s: 75, v: 75 }, // #BF3230 hsv(1, 75%, 75%)
	"cyan":      { h: 194, s: 70, v: 85 }, // #41B6D9 hsv(194, 70%, 85%)
	"green":     { h: 102, s: 80, v: 70 }, // #4EB224 hsv(102, 80%, 70%)
	"yellow":    { h: 35,  s: 65, v: 90 }, // #E5A750 hsv(35, 65%, 90%)
	"grey":      { h: 0,   s: 0,  v: 40 }, // #666666 hsv(0, 0%, 40%)
	"blue_grey": { h: 212, s: 30, v: 50 }, // #596B80 hsv(212, 30%, 50%)
}

// Use a reduce function to take the array of keys in palette
// and map them to an object with the same keys.
module.exports = {
	"colour": {
		"utils": {
			"blue":   { "value": "#0535D2", "type": "color", "description": "Used for hovered links" },
			"purple": { "value": "#7834BC", "type": "color", "description": "Used for visited links" },
			"white":  { "value": "#ffffff", "type": "color", "description": "Used for regular backgrounds" },
			"black":  { "value": "#000000", "type": "color", "description": "Use as the default text color" }
		},
		"base": Object.keys( palette ).reduce( ( ret, colour ) => {
			return Object.assign( {}, ret, {
				[ colour ]: {
				// generate the shades/tints for each colour
					"100": { "value": Colour( palette[ colour ] ).lighten( 35 ).desaturate( 1 ).toString( "hex6" ), "type": "color", "description": "35% lighter and 1% desaturated" },
					"300": { "value": Colour( palette[ colour ] ).lighten( 10 ).desaturate( 10 ).toString( "hex6" ), "type": "color", "description": "10% lighter and 10% desaturated" },
					"500": { "value": Colour( palette[ colour ] ).toString( "hex6" ), "type": "color", "description": "Regualar tint/hue" },
					"700": { "value": Colour( palette[ colour ] ).darken( 10 ).saturate( 10 ).toString( "hex6" ), "type": "color", "description": "10% darker and 10% saturated" },
					"900": { "value": Colour( palette[ colour ] ).darken( 20 ).saturate( 20 ).toString( "hex6" ), "type": "color", "description": "20% darker and 1% saturated" }
				}
			} )
		}, {} ),
	}
};
// console.log( )