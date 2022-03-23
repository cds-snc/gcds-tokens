const baseSize = 8;

let sizeObject = {}
let sizesArray= [ 100, 200, 300, 400, 500, 600, 700, 800, 900 ];

sizesArray.forEach( element => {
    let sizeName = `${ element }`;
    let sizeValue = ( baseSize * ( element/400 ) );
    sizeObject = { ...sizeObject, [ sizeName ] : {
        "value": sizeValue,
        "type": "sizing"
      },
	}
} );
// console.log( "Size:" );
// console.log( sizeObject );
module.exports = { "size": { ...sizeObject } };