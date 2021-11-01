const StyleDictionary = require("style-dictionary").extend("config.json");

StyleDictionary.registerTransform({
  name: "color/em",
  type: "value",
  matcher: function(prop) {
    // You can be more specific here if you only want "em" units for font sizes
    return prop.attributes.category === "color";
  },
  transformer: function(prop) {
    // You can also modify the value here if you want to convert pixels to ems
    return parseFloat(prop.original.value) + "em";
  }
});

StyleDictionary.buildAllPlatforms();