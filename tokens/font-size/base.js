const baseSize = 20;
const scale = 1.25;

let sizeObject = {}
let sizesArray = [ 100, 200, 300, 400, 500, 600, 700, 800, 900 ];


sizesArray.forEach( function ( element, i ) {
	const factor = Math.pow( scale, i - 4 );
    let sizeName = `${ element }`;
    let sizeValue = Math.round( baseSize * factor );
    sizeObject = { ...sizeObject, [ sizeName ] : {
        "value": sizeValue + "px",
        "type": "fontSizes"
      },
	}
} );
// console.log( "Font size:" );
// console.log( sizeObject );
module.exports = { "font-size": { ...sizeObject } };