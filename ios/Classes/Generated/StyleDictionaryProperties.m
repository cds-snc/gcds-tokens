
//
// StyleDictionaryProperties.m
//

// Do not edit directly
// Generated on Wed, 15 Sep 2021 17:38:06 GMT


#import "StyleDictionaryProperties.h"

@implementation StyleDictionaryProperties

+ (NSDictionary *)getProperty:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:keyPath];
}

+ (nonnull)getValue:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:[NSString stringWithFormat:@"%@.value", keyPath]];
}

+ (NSDictionary *)properties {
  static NSDictionary * dictionary;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    dictionary = @{
  @"asset": @{
    @"font": @{
      @"icon": @{
        @"name": @{
          @"value": @"MaterialIcons",
          @"name": @"StyleDictionaryAssetFontIconName",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"icon",
          @"subitem": @"name"
          },
        @"ttf": @{
          @"value": @"assets/fonts/MaterialIcons-Regular.ttf",
          @"name": @"StyleDictionaryAssetFontIconTtf",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"icon",
          @"subitem": @"ttf"
          },
        @"eot": @{
          @"value": @"assets/fonts/MaterialIcons-Regular.eot",
          @"name": @"StyleDictionaryAssetFontIconEot",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"icon",
          @"subitem": @"eot"
          },
        @"woff": @{
          @"value": @"assets/fonts/MaterialIcons-Regular.woff",
          @"name": @"StyleDictionaryAssetFontIconWoff",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"icon",
          @"subitem": @"woff"
          },
        @"woff2": @{
          @"value": @"assets/fonts/MaterialIcons-Regular.woff2",
          @"name": @"StyleDictionaryAssetFontIconWoff2",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"icon",
          @"subitem": @"woff2"
          }
        },
      @"opensans": @{
        @"name": @{
          @"value": @"Open Sans",
          @"name": @"StyleDictionaryAssetFontOpensansName",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"opensans",
          @"subitem": @"name"
          },
        @"ttf": @{
          @"value": @"assets/fonts/OpenSans-Regular.ttf",
          @"name": @"StyleDictionaryAssetFontOpensansTtf",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"opensans",
          @"subitem": @"ttf"
          }
        },
      @"roboto": @{
        @"name": @{
          @"value": @"Roboto",
          @"name": @"StyleDictionaryAssetFontRobotoName",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"roboto",
          @"subitem": @"name"
          },
        @"ttf": @{
          @"value": @"assets/fonts/Roboto-Regular.ttf",
          @"name": @"StyleDictionaryAssetFontRobotoTtf",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"roboto",
          @"subitem": @"ttf"
          }
        }
      }
    },
  @"color": @{
    @"background": @{
      @"base": @{
        @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBackgroundBase",
        @"font": @"base",
        @"category": @"color",
        @"type": @"background",
        @"item": @"base"
        },
      @"alt": @{
        @"value": [UIColor colorWithRed:0.812f green:0.847f blue:0.863f alpha:1.000f],
        @"name": @"StyleDictionaryColorBackgroundAlt",
        @"font": @"base",
        @"category": @"color",
        @"type": @"background",
        @"item": @"alt"
        },
      @"disabled": @{
        @"value": [UIColor colorWithRed:0.812f green:0.847f blue:0.863f alpha:1.000f],
        @"name": @"StyleDictionaryColorBackgroundDisabled",
        @"font": @"base",
        @"category": @"color",
        @"type": @"background",
        @"item": @"disabled"
        },
      @"inverse": @{
        @"value": [UIColor colorWithRed:0.149f green:0.196f blue:0.220f alpha:1.000f],
        @"name": @"StyleDictionaryColorBackgroundInverse",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"background",
        @"item": @"inverse"
        },
      @"success": @{
        @"value": [UIColor colorWithRed:0.263f green:0.627f blue:0.278f alpha:1.000f],
        @"name": @"StyleDictionaryColorBackgroundSuccess",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"background",
        @"item": @"success"
        },
      @"error": @{
        @"value": [UIColor colorWithRed:0.898f green:0.224f blue:0.208f alpha:1.000f],
        @"name": @"StyleDictionaryColorBackgroundError",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"background",
        @"item": @"error"
        },
      @"warning": @{
        @"value": [UIColor colorWithRed:0.937f green:0.424f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBackgroundWarning",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"background",
        @"item": @"warning"
        },
      @"info": @{
        @"value": [UIColor colorWithRed:0.012f green:0.608f blue:0.898f alpha:1.000f],
        @"name": @"StyleDictionaryColorBackgroundInfo",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"background",
        @"item": @"info"
        },
      @"link": @{
        @"value": [UIColor colorWithRed:0.012f green:0.608f blue:0.898f alpha:1.000f],
        @"name": @"StyleDictionaryColorBackgroundLink",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"background",
        @"item": @"link"
        },
      @"low-priority": @{
        @"value": [UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
        @"name": @"StyleDictionaryColorBackgroundLowPriority",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"background",
        @"item": @"low-priority"
        },
      @"button": @{
        @"primary": @{
          @"base": @{
            @"value": [UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
            @"name": @"StyleDictionaryColorBackgroundButtonPrimaryBase",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"primary",
            @"state": @"base"
            },
          @"disabled": @{
            @"value": [UIColor colorWithRed:0.302f green:0.714f blue:0.675f alpha:1.000f],
            @"name": @"StyleDictionaryColorBackgroundButtonPrimaryDisabled",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"primary",
            @"state": @"disabled"
            },
          @"active": @{
            @"value": [UIColor colorWithRed:0.000f green:0.475f blue:0.420f alpha:1.000f],
            @"name": @"StyleDictionaryColorBackgroundButtonPrimaryActive",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"primary",
            @"state": @"active"
            }
          },
        @"secondary": @{
          @"base": @{
            @"value": [UIColor colorWithRed:0.247f green:0.318f blue:0.710f alpha:1.000f],
            @"name": @"StyleDictionaryColorBackgroundButtonSecondaryBase",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"base"
            },
          @"disabled": @{
            @"value": [UIColor colorWithRed:0.475f green:0.525f blue:0.796f alpha:1.000f],
            @"name": @"StyleDictionaryColorBackgroundButtonSecondaryDisabled",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"disabled"
            },
          @"active": @{
            @"value": [UIColor colorWithRed:0.188f green:0.247f blue:0.624f alpha:1.000f],
            @"name": @"StyleDictionaryColorBackgroundButtonSecondaryActive",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"active"
            }
          }
        },
      @"overlay": @{
        @"light": @{
          @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.800f],
          @"name": @"StyleDictionaryColorBackgroundOverlayLight",
          @"category": @"color",
          @"type": @"background",
          @"item": @"overlay",
          @"subitem": @"light"
          },
        @"dark": @{
          @"value": [UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.267f],
          @"name": @"StyleDictionaryColorBackgroundOverlayDark",
          @"category": @"color",
          @"type": @"background",
          @"item": @"overlay",
          @"subitem": @"dark"
          }
        }
      },
    @"base": @{
      @"red": @{
        @"50": @{
          @"value": [UIColor colorWithRed:1.000f green:0.898f blue:0.933f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.804f blue:0.824f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.937f green:0.604f blue:0.604f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.898f green:0.451f blue:0.451f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.937f green:0.325f blue:0.314f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.957f green:0.263f blue:0.212f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.898f green:0.224f blue:0.208f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.827f green:0.184f blue:0.184f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.776f green:0.157f blue:0.157f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.718f green:0.110f blue:0.110f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.541f blue:0.502f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRedA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:1.000f green:0.322f blue:0.322f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRedA200",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:1.000f green:0.090f blue:0.267f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRedA400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.835f green:0.000f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRedA700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"A700"
          }
        },
      @"pink": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.988f green:0.894f blue:0.925f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePink50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.973f green:0.733f blue:0.816f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePink100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.957f green:0.561f blue:0.694f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePink200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.941f green:0.384f blue:0.573f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePink300",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.925f green:0.251f blue:0.478f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePink400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.914f green:0.118f blue:0.388f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePink500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.847f green:0.106f blue:0.376f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePink600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.761f green:0.094f blue:0.357f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePink700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.678f green:0.078f blue:0.341f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePink800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.533f green:0.055f blue:0.310f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePink900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.502f blue:0.671f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePinkA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:1.000f green:0.251f blue:0.506f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePinkA200",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.961f green:0.000f blue:0.341f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePinkA400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.773f green:0.067f blue:0.384f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePinkA700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"pink",
          @"subitem": @"A700"
          }
        },
      @"purple": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.953f green:0.898f blue:0.961f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurple50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.882f green:0.745f blue:0.906f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurple100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.808f green:0.576f blue:0.847f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurple200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.729f green:0.408f blue:0.784f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurple300",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.671f green:0.278f blue:0.737f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurple400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.612f green:0.153f blue:0.690f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurple500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.557f green:0.141f blue:0.667f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurple600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.482f green:0.122f blue:0.635f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurple700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.416f green:0.106f blue:0.604f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurple800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.290f green:0.078f blue:0.549f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurple900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:0.918f green:0.502f blue:0.988f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurpleA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:0.878f green:0.251f blue:0.984f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurpleA200",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.835f green:0.000f blue:0.976f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurpleA400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.667f green:0.000f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBasePurpleA700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"purple",
          @"subitem": @"A700"
          }
        },
      @"deep_purple": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.929f green:0.906f blue:0.965f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurple50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.820f green:0.769f blue:0.914f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurple100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.702f green:0.616f blue:0.859f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurple200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.584f green:0.459f blue:0.804f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurple300",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.494f green:0.341f blue:0.761f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurple400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.404f green:0.227f blue:0.718f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurple500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.369f green:0.208f blue:0.694f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurple600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.318f green:0.176f blue:0.659f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurple700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.271f green:0.153f blue:0.627f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurple800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.192f green:0.106f blue:0.573f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurple900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:0.702f green:0.533f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurpleA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:0.486f green:0.302f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurpleA200",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.396f green:0.122f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurpleA400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.384f green:0.000f blue:0.918f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepPurpleA700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_purple",
          @"subitem": @"A700"
          }
        },
      @"indigo": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.910f green:0.918f blue:0.965f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigo50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.773f green:0.792f blue:0.914f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigo100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.624f green:0.659f blue:0.855f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigo200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.475f green:0.525f blue:0.796f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigo300",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.361f green:0.420f blue:0.753f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigo400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.247f green:0.318f blue:0.710f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigo500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.224f green:0.286f blue:0.671f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigo600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.188f green:0.247f blue:0.624f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigo700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.157f green:0.208f blue:0.576f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigo800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.102f green:0.137f blue:0.494f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigo900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:0.549f green:0.620f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigoA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:0.325f green:0.427f blue:0.996f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigoA200",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.239f green:0.353f blue:0.996f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigoA400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.188f green:0.310f blue:0.996f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseIndigoA700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"indigo",
          @"subitem": @"A700"
          }
        },
      @"blue": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.890f green:0.949f blue:0.992f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlue50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.733f green:0.871f blue:0.984f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlue100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.565f green:0.792f blue:0.976f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlue200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.392f green:0.710f blue:0.965f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlue300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.259f green:0.647f blue:0.961f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlue400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.129f green:0.588f blue:0.953f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlue500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.118f green:0.533f blue:0.898f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlue600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.098f green:0.463f blue:0.824f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlue700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.082f green:0.396f blue:0.753f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlue800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.051f green:0.278f blue:0.631f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlue900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:0.510f green:0.694f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:0.267f green:0.541f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueA200",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.161f green:0.475f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueA400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.161f green:0.384f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueA700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"A700"
          }
        },
      @"light_blue": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.882f green:0.961f blue:0.996f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlue50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.702f green:0.898f blue:0.988f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlue100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.506f green:0.831f blue:0.980f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlue200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.310f green:0.765f blue:0.969f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlue300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.161f green:0.714f blue:0.965f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlue400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.012f green:0.663f blue:0.957f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlue500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.012f green:0.608f blue:0.898f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlue600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.008f green:0.533f blue:0.820f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlue700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.008f green:0.467f blue:0.741f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlue800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.004f green:0.341f blue:0.608f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlue900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:0.502f green:0.847f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlueA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:0.251f green:0.769f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlueA200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.000f green:0.690f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlueA400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.000f green:0.569f blue:0.918f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightBlueA700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_blue",
          @"subitem": @"A700"
          }
        },
      @"cyan": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.878f green:0.969f blue:0.980f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyan50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.698f green:0.922f blue:0.949f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyan100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.502f green:0.871f blue:0.918f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyan200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.302f green:0.816f blue:0.882f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyan300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.149f green:0.776f blue:0.855f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyan400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.000f green:0.737f blue:0.831f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyan500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.000f green:0.675f blue:0.757f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyan600",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.000f green:0.592f blue:0.655f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyan700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.000f green:0.514f blue:0.561f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyan800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.000f green:0.376f blue:0.392f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyan900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:0.518f green:1.000f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyanA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:0.094f green:1.000f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyanA200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.000f green:0.898f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyanA400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.000f green:0.722f blue:0.831f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseCyanA700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"cyan",
          @"subitem": @"A700"
          }
        },
      @"teal": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.878f green:0.949f blue:0.945f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.698f green:0.875f blue:0.859f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.502f green:0.796f blue:0.769f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.302f green:0.714f blue:0.675f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.149f green:0.651f blue:0.604f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.000f green:0.537f blue:0.482f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.000f green:0.475f blue:0.420f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.000f green:0.412f blue:0.361f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.000f green:0.302f blue:0.251f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:0.655f green:1.000f blue:0.922f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTealA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:0.392f green:1.000f blue:0.855f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTealA200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.114f green:0.914f blue:0.714f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTealA400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.000f green:0.749f blue:0.647f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTealA700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"A700"
          }
        },
      @"green": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.910f green:0.961f blue:0.914f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.784f green:0.902f blue:0.788f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.647f green:0.839f blue:0.655f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.506f green:0.780f blue:0.518f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.400f green:0.733f blue:0.416f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.298f green:0.686f blue:0.314f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.263f green:0.627f blue:0.278f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.220f green:0.557f blue:0.235f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.180f green:0.490f blue:0.196f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.106f green:0.369f blue:0.125f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:0.725f green:0.965f blue:0.792f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreenA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:0.412f green:0.941f blue:0.682f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreenA200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.000f green:0.902f blue:0.463f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreenA400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.000f green:0.784f blue:0.325f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreenA700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"A700"
          }
        },
      @"light_green": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.945f green:0.973f blue:0.914f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreen50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.863f green:0.929f blue:0.784f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreen100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.773f green:0.882f blue:0.647f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreen200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.682f green:0.835f blue:0.506f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreen300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.612f green:0.800f blue:0.396f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreen400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.545f green:0.765f blue:0.290f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreen500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.486f green:0.702f blue:0.259f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreen600",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.408f green:0.624f blue:0.220f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreen700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.333f green:0.545f blue:0.184f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreen800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.200f green:0.412f blue:0.118f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreen900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:0.800f green:1.000f blue:0.565f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreenA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:0.698f green:1.000f blue:0.349f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreenA200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.463f green:1.000f blue:0.012f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreenA400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.392f green:0.867f blue:0.090f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLightGreenA700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"light_green",
          @"subitem": @"A700"
          }
        },
      @"lime": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.976f green:0.984f blue:0.906f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLime50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.941f green:0.957f blue:0.765f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLime100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.902f green:0.933f blue:0.612f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLime200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.863f green:0.906f blue:0.459f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLime300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.831f green:0.882f blue:0.341f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLime400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.804f green:0.863f blue:0.224f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLime500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.753f green:0.792f blue:0.200f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLime600",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.686f green:0.706f blue:0.169f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLime700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.620f green:0.616f blue:0.141f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLime800",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.510f green:0.467f blue:0.090f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLime900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:0.957f green:1.000f blue:0.506f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLimeA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:0.933f green:1.000f blue:0.255f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLimeA200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:0.776f green:1.000f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLimeA400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.682f green:0.918f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseLimeA700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"lime",
          @"subitem": @"A700"
          }
        },
      @"yellow": @{
        @"50": @{
          @"value": [UIColor colorWithRed:1.000f green:0.992f blue:0.906f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellow50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.976f blue:0.769f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellow100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:1.000f green:0.961f blue:0.616f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellow200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:1.000f green:0.945f blue:0.463f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellow300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:1.000f green:0.933f blue:0.345f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellow400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:1.000f green:0.922f blue:0.231f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellow500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.992f green:0.847f blue:0.208f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellow600",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.984f green:0.753f blue:0.176f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellow700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.976f green:0.659f blue:0.145f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellow800",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.961f green:0.498f blue:0.090f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellow900",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:1.000f green:1.000f blue:0.553f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellowA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:1.000f green:1.000f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellowA200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:1.000f green:0.918f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellowA400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:1.000f green:0.839f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseYellowA700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"yellow",
          @"subitem": @"A700"
          }
        },
      @"amber": @{
        @"50": @{
          @"value": [UIColor colorWithRed:1.000f green:0.973f blue:0.882f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmber50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.925f blue:0.702f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmber100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:1.000f green:0.878f blue:0.510f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmber200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:1.000f green:0.835f blue:0.310f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmber300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:1.000f green:0.792f blue:0.157f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmber400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:1.000f green:0.757f blue:0.027f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmber500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:1.000f green:0.702f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmber600",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:1.000f green:0.627f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmber700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:1.000f green:0.561f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmber800",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:1.000f green:0.435f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmber900",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.898f blue:0.498f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmberA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:1.000f green:0.843f blue:0.251f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmberA200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:1.000f green:0.769f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmberA400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:1.000f green:0.671f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseAmberA700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"amber",
          @"subitem": @"A700"
          }
        },
      @"orange": @{
        @"50": @{
          @"value": [UIColor colorWithRed:1.000f green:0.953f blue:0.878f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.878f blue:0.698f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:1.000f green:0.800f blue:0.502f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:1.000f green:0.718f blue:0.302f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:1.000f green:0.655f blue:0.149f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:1.000f green:0.596f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.984f green:0.549f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange600",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.961f green:0.486f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.937f green:0.424f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.902f green:0.318f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.820f blue:0.502f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrangeA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:1.000f green:0.671f blue:0.251f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrangeA200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:1.000f green:0.569f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrangeA400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:1.000f green:0.427f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrangeA700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"A700"
          }
        },
      @"deep_orange": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.984f green:0.914f blue:0.906f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrange50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.800f blue:0.737f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrange100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:1.000f green:0.671f blue:0.569f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrange200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:1.000f green:0.541f blue:0.396f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrange300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:1.000f green:0.439f blue:0.263f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrange400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:1.000f green:0.341f blue:0.133f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrange500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.957f green:0.318f blue:0.118f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrange600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.902f green:0.290f blue:0.098f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrange700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.847f green:0.263f blue:0.082f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrange800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.749f green:0.212f blue:0.047f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrange900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"900"
          },
        @"A100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.620f blue:0.502f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrangeA100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"A100"
          },
        @"A200": @{
          @"value": [UIColor colorWithRed:1.000f green:0.431f blue:0.251f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrangeA200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"A200"
          },
        @"A400": @{
          @"value": [UIColor colorWithRed:1.000f green:0.239f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrangeA400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"A400"
          },
        @"A700": @{
          @"value": [UIColor colorWithRed:0.867f green:0.173f blue:0.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseDeepOrangeA700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"deep_orange",
          @"subitem": @"A700"
          }
        },
      @"brown": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.937f green:0.922f blue:0.914f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBrown50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"brown",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.843f green:0.800f blue:0.784f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBrown100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"brown",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.737f green:0.667f blue:0.643f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBrown200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"brown",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.631f green:0.533f blue:0.498f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBrown300",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"brown",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.553f green:0.431f blue:0.388f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBrown400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"brown",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.475f green:0.333f blue:0.282f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBrown500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"brown",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.427f green:0.298f blue:0.255f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBrown600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"brown",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.365f green:0.251f blue:0.216f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBrown700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"brown",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.306f green:0.204f blue:0.180f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBrown800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"brown",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.243f green:0.153f blue:0.137f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBrown900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"brown",
          @"subitem": @"900"
          }
        },
      @"grey": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGrey50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGrey100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGrey200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.878f green:0.878f blue:0.878f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGrey300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGrey400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.620f green:0.620f blue:0.620f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGrey500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGrey600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.380f green:0.380f blue:0.380f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGrey700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.259f green:0.259f blue:0.259f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGrey800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.129f green:0.129f blue:0.129f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGrey900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"900"
          }
        },
      @"blue_grey": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.925f green:0.937f blue:0.945f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueGrey50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue_grey",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.812f green:0.847f blue:0.863f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueGrey100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue_grey",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.690f green:0.745f blue:0.773f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueGrey200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue_grey",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.565f green:0.643f blue:0.682f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueGrey300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue_grey",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.471f green:0.565f blue:0.612f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueGrey400",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue_grey",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.376f green:0.490f blue:0.545f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueGrey500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue_grey",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.329f green:0.431f blue:0.478f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueGrey600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue_grey",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.271f green:0.353f blue:0.392f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueGrey700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue_grey",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.216f green:0.278f blue:0.310f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueGrey800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue_grey",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.149f green:0.196f blue:0.220f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseBlueGrey900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue_grey",
          @"subitem": @"900"
          }
        },
      @"white": @{
        @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBaseWhite",
        @"category": @"color",
        @"type": @"base",
        @"item": @"white"
        },
      @"black": @{
        @"value": [UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBaseBlack",
        @"category": @"color",
        @"type": @"base",
        @"item": @"black"
        }
      },
    @"border": @{
      @"light": @{
        @"value": [UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
        @"name": @"StyleDictionaryColorBorderLight",
        @"category": @"color",
        @"type": @"border",
        @"item": @"light"
        },
      @"base": @{
        @"value": [UIColor colorWithRed:0.878f green:0.878f blue:0.878f alpha:1.000f],
        @"name": @"StyleDictionaryColorBorderBase",
        @"category": @"color",
        @"type": @"border",
        @"item": @"base"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
        @"name": @"StyleDictionaryColorBorderDark",
        @"category": @"color",
        @"type": @"border",
        @"item": @"dark"
        },
      @"focus": @{
        @"value": [UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
        @"name": @"StyleDictionaryColorBorderFocus",
        @"category": @"color",
        @"type": @"border",
        @"item": @"focus"
        },
      @"error": @{
        @"value": [UIColor colorWithRed:0.898f green:0.224f blue:0.208f alpha:1.000f],
        @"name": @"StyleDictionaryColorBorderError",
        @"category": @"color",
        @"type": @"border",
        @"item": @"error"
        },
      @"warning": @{
        @"value": [UIColor colorWithRed:0.984f green:0.549f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBorderWarning",
        @"category": @"color",
        @"type": @"border",
        @"item": @"warning"
        },
      @"success": @{
        @"value": [UIColor colorWithRed:0.263f green:0.627f blue:0.278f alpha:1.000f],
        @"name": @"StyleDictionaryColorBorderSuccess",
        @"category": @"color",
        @"type": @"border",
        @"item": @"success"
        },
      @"button": @{
        @"secondary": @{
          @"base": @{
            @"value": [UIColor colorWithRed:0.878f green:0.878f blue:0.878f alpha:1.000f],
            @"name": @"StyleDictionaryColorBorderButtonSecondaryBase",
            @"category": @"color",
            @"type": @"border",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"base"
            },
          @"active": @{
            @"value": [UIColor colorWithRed:0.188f green:0.247f blue:0.624f alpha:1.000f],
            @"name": @"StyleDictionaryColorBorderButtonSecondaryActive",
            @"category": @"color",
            @"type": @"border",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"active"
            },
          @"disabled": @{
            @"value": [UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
            @"name": @"StyleDictionaryColorBorderButtonSecondaryDisabled",
            @"category": @"color",
            @"type": @"border",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"disabled"
            }
          }
        }
      },
    @"brand": @{
      @"primary": @{
        @"lighter": @{
          @"value": [UIColor colorWithRed:0.698f green:0.875f blue:0.859f alpha:1.000f],
          @"name": @"StyleDictionaryColorBrandPrimaryLighter",
          @"category": @"color",
          @"type": @"brand",
          @"item": @"primary",
          @"subitem": @"lighter"
          },
        @"light": @{
          @"value": [UIColor colorWithRed:0.302f green:0.714f blue:0.675f alpha:1.000f],
          @"name": @"StyleDictionaryColorBrandPrimaryLight",
          @"category": @"color",
          @"type": @"brand",
          @"item": @"primary",
          @"subitem": @"light"
          },
        @"base": @{
          @"value": [UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
          @"name": @"StyleDictionaryColorBrandPrimaryBase",
          @"category": @"color",
          @"type": @"brand",
          @"item": @"primary",
          @"subitem": @"base"
          },
        @"dark": @{
          @"value": [UIColor colorWithRed:0.000f green:0.475f blue:0.420f alpha:1.000f],
          @"name": @"StyleDictionaryColorBrandPrimaryDark",
          @"category": @"color",
          @"type": @"brand",
          @"item": @"primary",
          @"subitem": @"dark"
          },
        @"darker": @{
          @"value": [UIColor colorWithRed:0.000f green:0.302f blue:0.251f alpha:1.000f],
          @"name": @"StyleDictionaryColorBrandPrimaryDarker",
          @"category": @"color",
          @"type": @"brand",
          @"item": @"primary",
          @"subitem": @"darker"
          }
        },
      @"secondary": @{
        @"lighter": @{
          @"value": [UIColor colorWithRed:0.773f green:0.792f blue:0.914f alpha:1.000f],
          @"name": @"StyleDictionaryColorBrandSecondaryLighter",
          @"category": @"color",
          @"type": @"brand",
          @"item": @"secondary",
          @"subitem": @"lighter"
          },
        @"light": @{
          @"value": [UIColor colorWithRed:0.475f green:0.525f blue:0.796f alpha:1.000f],
          @"name": @"StyleDictionaryColorBrandSecondaryLight",
          @"category": @"color",
          @"type": @"brand",
          @"item": @"secondary",
          @"subitem": @"light"
          },
        @"base": @{
          @"value": [UIColor colorWithRed:0.247f green:0.318f blue:0.710f alpha:1.000f],
          @"name": @"StyleDictionaryColorBrandSecondaryBase",
          @"category": @"color",
          @"type": @"brand",
          @"item": @"secondary",
          @"subitem": @"base"
          },
        @"dark": @{
          @"value": [UIColor colorWithRed:0.188f green:0.247f blue:0.624f alpha:1.000f],
          @"name": @"StyleDictionaryColorBrandSecondaryDark",
          @"category": @"color",
          @"type": @"brand",
          @"item": @"secondary",
          @"subitem": @"dark"
          },
        @"darker": @{
          @"value": [UIColor colorWithRed:0.102f green:0.137f blue:0.494f alpha:1.000f],
          @"name": @"StyleDictionaryColorBrandSecondaryDarker",
          @"category": @"color",
          @"type": @"brand",
          @"item": @"secondary",
          @"subitem": @"darker"
          }
        }
      },
    @"chart": @{
      @"stacked": @{
        @"base": @{
          @"100": @{
            @"value": [UIColor colorWithRed:0.733f green:0.871f blue:0.984f alpha:1.000f],
            @"name": @"StyleDictionaryColorChartStackedBase100",
            @"category": @"color",
            @"type": @"chart",
            @"item": @"stacked",
            @"subitem": @"base",
            @"state": @"100"
            },
          @"200": @{
            @"value": [UIColor colorWithRed:0.565f green:0.792f blue:0.976f alpha:1.000f],
            @"name": @"StyleDictionaryColorChartStackedBase200",
            @"category": @"color",
            @"type": @"chart",
            @"item": @"stacked",
            @"subitem": @"base",
            @"state": @"200"
            },
          @"300": @{
            @"value": [UIColor colorWithRed:0.392f green:0.710f blue:0.965f alpha:1.000f],
            @"name": @"StyleDictionaryColorChartStackedBase300",
            @"category": @"color",
            @"type": @"chart",
            @"item": @"stacked",
            @"subitem": @"base",
            @"state": @"300"
            },
          @"400": @{
            @"value": [UIColor colorWithRed:0.259f green:0.647f blue:0.961f alpha:1.000f],
            @"name": @"StyleDictionaryColorChartStackedBase400",
            @"category": @"color",
            @"type": @"chart",
            @"item": @"stacked",
            @"subitem": @"base",
            @"state": @"400"
            },
          @"500": @{
            @"value": [UIColor colorWithRed:0.129f green:0.588f blue:0.953f alpha:1.000f],
            @"name": @"StyleDictionaryColorChartStackedBase500",
            @"category": @"color",
            @"type": @"chart",
            @"item": @"stacked",
            @"subitem": @"base",
            @"state": @"500"
            },
          @"600": @{
            @"value": [UIColor colorWithRed:0.118f green:0.533f blue:0.898f alpha:1.000f],
            @"name": @"StyleDictionaryColorChartStackedBase600",
            @"category": @"color",
            @"type": @"chart",
            @"item": @"stacked",
            @"subitem": @"base",
            @"state": @"600"
            },
          @"700": @{
            @"value": [UIColor colorWithRed:0.098f green:0.463f blue:0.824f alpha:1.000f],
            @"name": @"StyleDictionaryColorChartStackedBase700",
            @"category": @"color",
            @"type": @"chart",
            @"item": @"stacked",
            @"subitem": @"base",
            @"state": @"700"
            },
          @"800": @{
            @"value": [UIColor colorWithRed:0.082f green:0.396f blue:0.753f alpha:1.000f],
            @"name": @"StyleDictionaryColorChartStackedBase800",
            @"category": @"color",
            @"type": @"chart",
            @"item": @"stacked",
            @"subitem": @"base",
            @"state": @"800"
            },
          @"900": @{
            @"value": [UIColor colorWithRed:0.051f green:0.278f blue:0.631f alpha:1.000f],
            @"name": @"StyleDictionaryColorChartStackedBase900",
            @"category": @"color",
            @"type": @"chart",
            @"item": @"stacked",
            @"subitem": @"base",
            @"state": @"900"
            }
          }
        }
      },
    @"font": @{
      @"base": @{
        @"value": [UIColor colorWithRed:0.129f green:0.129f blue:0.129f alpha:1.000f],
        @"name": @"StyleDictionaryColorFontBase",
        @"category": @"color",
        @"type": @"font",
        @"item": @"base"
        },
      @"secondary": @{
        @"value": [UIColor colorWithRed:0.259f green:0.259f blue:0.259f alpha:1.000f],
        @"name": @"StyleDictionaryColorFontSecondary",
        @"category": @"color",
        @"type": @"font",
        @"item": @"secondary"
        },
      @"tertiary": @{
        @"value": [UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
        @"name": @"StyleDictionaryColorFontTertiary",
        @"category": @"color",
        @"type": @"font",
        @"item": @"tertiary"
        },
      @"quaternary": @{
        @"value": [UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
        @"name": @"StyleDictionaryColorFontQuaternary",
        @"category": @"color",
        @"type": @"font",
        @"item": @"quaternary"
        },
      @"link": @{
        @"value": [UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
        @"name": @"StyleDictionaryColorFontLink",
        @"category": @"color",
        @"type": @"font",
        @"item": @"link"
        },
      @"active": @{
        @"value": [UIColor colorWithRed:0.247f green:0.318f blue:0.710f alpha:1.000f],
        @"name": @"StyleDictionaryColorFontActive",
        @"category": @"color",
        @"type": @"font",
        @"item": @"active"
        },
      @"error": @{
        @"value": [UIColor colorWithRed:0.898f green:0.224f blue:0.208f alpha:1.000f],
        @"name": @"StyleDictionaryColorFontError",
        @"category": @"color",
        @"type": @"font",
        @"item": @"error"
        },
      @"warning": @{
        @"value": [UIColor colorWithRed:0.937f green:0.424f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorFontWarning",
        @"category": @"color",
        @"type": @"font",
        @"item": @"warning"
        },
      @"success": @{
        @"value": [UIColor colorWithRed:0.263f green:0.627f blue:0.278f alpha:1.000f],
        @"name": @"StyleDictionaryColorFontSuccess",
        @"category": @"color",
        @"type": @"font",
        @"item": @"success"
        },
      @"disabled": @{
        @"value": [UIColor colorWithRed:0.259f green:0.259f blue:0.259f alpha:1.000f],
        @"name": @"StyleDictionaryColorFontDisabled",
        @"category": @"color",
        @"type": @"font",
        @"item": @"disabled"
        },
      @"inverse": @{
        @"base": @{
          @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontInverseBase",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"base"
          },
        @"secondary": @{
          @"value": [UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontInverseSecondary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"secondary"
          },
        @"tertiary": @{
          @"value": [UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontInverseTertiary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"tertiary"
          },
        @"quaternary": @{
          @"value": [UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontInverseQuaternary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"quaternary"
          },
        @"link": @{
          @"value": [UIColor colorWithRed:0.302f green:0.714f blue:0.675f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontInverseLink",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"link"
          },
        @"active": @{
          @"value": [UIColor colorWithRed:0.475f green:0.525f blue:0.796f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontInverseActive",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"active"
          },
        @"error": @{
          @"value": [UIColor colorWithRed:0.937f green:0.325f blue:0.314f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontInverseError",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"error"
          },
        @"warning": @{
          @"value": [UIColor colorWithRed:1.000f green:0.655f blue:0.149f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontInverseWarning",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"warning"
          },
        @"success": @{
          @"value": [UIColor colorWithRed:0.400f green:0.733f blue:0.416f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontInverseSuccess",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"success"
          },
        @"disabled": @{
          @"value": [UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontInverseDisabled",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"disabled"
          }
        },
      @"button": @{
        @"primary": @{
          @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontButtonPrimary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"button",
          @"subitem": @"primary"
          },
        @"secondary": @{
          @"value": [UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
          @"name": @"StyleDictionaryColorFontButtonSecondary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"button",
          @"subitem": @"secondary"
          }
        }
      }
    },
  @"content": @{
    @"icon": @{
      @"3d_rotation": @{
        @"value": @"3d_rotation",
        @"name": @"StyleDictionaryContentIcon3dRotation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"3d_rotation"
        },
      @"airline_seat_individual_suite": @{
        @"value": @"airline_seat_individual_suite",
        @"name": @"StyleDictionaryContentIconAirlineSeatIndividualSuite",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airline_seat_individual_suite"
        },
      @"airline_seat_legroom_reduced": @{
        @"value": @"airline_seat_legroom_reduced",
        @"name": @"StyleDictionaryContentIconAirlineSeatLegroomReduced",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airline_seat_legroom_reduced"
        },
      @"airline_seat_legroom_normal": @{
        @"value": @"airline_seat_legroom_normal",
        @"name": @"StyleDictionaryContentIconAirlineSeatLegroomNormal",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airline_seat_legroom_normal"
        },
      @"airline_seat_recline_normal": @{
        @"value": @"airline_seat_recline_normal",
        @"name": @"StyleDictionaryContentIconAirlineSeatReclineNormal",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airline_seat_recline_normal"
        },
      @"airline_seat_legroom_extra": @{
        @"value": @"airline_seat_legroom_extra",
        @"name": @"StyleDictionaryContentIconAirlineSeatLegroomExtra",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airline_seat_legroom_extra"
        },
      @"airline_seat_recline_extra": @{
        @"value": @"airline_seat_recline_extra",
        @"name": @"StyleDictionaryContentIconAirlineSeatReclineExtra",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airline_seat_recline_extra"
        },
      @"airline_seat_flat_angled": @{
        @"value": @"airline_seat_flat_angled",
        @"name": @"StyleDictionaryContentIconAirlineSeatFlatAngled",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airline_seat_flat_angled"
        },
      @"arrow_drop_down_circle": @{
        @"value": @"arrow_drop_down_circle",
        @"name": @"StyleDictionaryContentIconArrowDropDownCircle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"arrow_drop_down_circle"
        },
      @"account_balance_wallet": @{
        @"value": @"account_balance_wallet",
        @"name": @"StyleDictionaryContentIconAccountBalanceWallet",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"account_balance_wallet"
        },
      @"airplanemode_inactive": @{
        @"value": @"airplanemode_inactive",
        @"name": @"StyleDictionaryContentIconAirplanemodeInactive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airplanemode_inactive"
        },
      @"assignment_turned_in": @{
        @"value": @"assignment_turned_in",
        @"name": @"StyleDictionaryContentIconAssignmentTurnedIn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"assignment_turned_in"
        },
      @"assignment_returned": @{
        @"value": @"assignment_returned",
        @"name": @"StyleDictionaryContentIconAssignmentReturned",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"assignment_returned"
        },
      @"airplanemode_active": @{
        @"value": @"airplanemode_active",
        @"name": @"StyleDictionaryContentIconAirplanemodeActive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airplanemode_active"
        },
      @"add_circle_outline": @{
        @"value": @"add_circle_outline",
        @"name": @"StyleDictionaryContentIconAddCircleOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add_circle_outline"
        },
      @"add_shopping_cart": @{
        @"value": @"add_shopping_cart",
        @"name": @"StyleDictionaryContentIconAddShoppingCart",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add_shopping_cart"
        },
      @"assignment_return": @{
        @"value": @"assignment_return",
        @"name": @"StyleDictionaryContentIconAssignmentReturn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"assignment_return"
        },
      @"airline_seat_flat": @{
        @"value": @"airline_seat_flat",
        @"name": @"StyleDictionaryContentIconAirlineSeatFlat",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airline_seat_flat"
        },
      @"airplanemode_off": @{
        @"value": @"airplanemode_off",
        @"name": @"StyleDictionaryContentIconAirplanemodeOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airplanemode_off"
        },
      @"assignment_late": @{
        @"value": @"assignment_late",
        @"name": @"StyleDictionaryContentIconAssignmentLate",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"assignment_late"
        },
      @"assistant_photo": @{
        @"value": @"assistant_photo",
        @"name": @"StyleDictionaryContentIconAssistantPhoto",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"assistant_photo"
        },
      @"arrow_drop_down": @{
        @"value": @"arrow_drop_down",
        @"name": @"StyleDictionaryContentIconArrowDropDown",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"arrow_drop_down"
        },
      @"airplanemode_on": @{
        @"value": @"airplanemode_on",
        @"name": @"StyleDictionaryContentIconAirplanemodeOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airplanemode_on"
        },
      @"airport_shuttle": @{
        @"value": @"airport_shuttle",
        @"name": @"StyleDictionaryContentIconAirportShuttle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airport_shuttle"
        },
      @"account_balance": @{
        @"value": @"account_balance",
        @"name": @"StyleDictionaryContentIconAccountBalance",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"account_balance"
        },
      @"account_circle": @{
        @"value": @"account_circle",
        @"name": @"StyleDictionaryContentIconAccountCircle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"account_circle"
        },
      @"arrow_downward": @{
        @"value": @"arrow_downward",
        @"name": @"StyleDictionaryContentIconArrowDownward",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"arrow_downward"
        },
      @"assignment_ind": @{
        @"value": @"assignment_ind",
        @"name": @"StyleDictionaryContentIconAssignmentInd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"assignment_ind"
        },
      @"all_inclusive": @{
        @"value": @"all_inclusive",
        @"name": @"StyleDictionaryContentIconAllInclusive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"all_inclusive"
        },
      @"arrow_drop_up": @{
        @"value": @"arrow_drop_up",
        @"name": @"StyleDictionaryContentIconArrowDropUp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"arrow_drop_up"
        },
      @"add_to_photos": @{
        @"value": @"add_to_photos",
        @"name": @"StyleDictionaryContentIconAddToPhotos",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add_to_photos"
        },
      @"arrow_forward": @{
        @"value": @"arrow_forward",
        @"name": @"StyleDictionaryContentIconArrowForward",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"arrow_forward"
        },
      @"accessibility": @{
        @"value": @"accessibility",
        @"name": @"StyleDictionaryContentIconAccessibility",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"accessibility"
        },
      @"access_alarms": @{
        @"value": @"access_alarms",
        @"name": @"StyleDictionaryContentIconAccessAlarms",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"access_alarms"
        },
      @"arrow_upward": @{
        @"value": @"arrow_upward",
        @"name": @"StyleDictionaryContentIconArrowUpward",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"arrow_upward"
        },
      @"attach_money": @{
        @"value": @"attach_money",
        @"name": @"StyleDictionaryContentIconAttachMoney",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"attach_money"
        },
      @"add_to_queue": @{
        @"value": @"add_to_queue",
        @"name": @"StyleDictionaryContentIconAddToQueue",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add_to_queue"
        },
      @"aspect_ratio": @{
        @"value": @"aspect_ratio",
        @"name": @"StyleDictionaryContentIconAspectRatio",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"aspect_ratio"
        },
      @"announcement": @{
        @"value": @"announcement",
        @"name": @"StyleDictionaryContentIconAnnouncement",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"announcement"
        },
      @"add_location": @{
        @"value": @"add_location",
        @"name": @"StyleDictionaryContentIconAddLocation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add_location"
        },
      @"access_alarm": @{
        @"value": @"access_alarm",
        @"name": @"StyleDictionaryContentIconAccessAlarm",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"access_alarm"
        },
      @"account_box": @{
        @"value": @"account_box",
        @"name": @"StyleDictionaryContentIconAccountBox",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"account_box"
        },
      @"access_time": @{
        @"value": @"access_time",
        @"name": @"StyleDictionaryContentIconAccessTime",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"access_time"
        },
      @"add_a_photo": @{
        @"value": @"add_a_photo",
        @"name": @"StyleDictionaryContentIconAddAPhoto",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add_a_photo"
        },
      @"attach_file": @{
        @"value": @"attach_file",
        @"name": @"StyleDictionaryContentIconAttachFile",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"attach_file"
        },
      @"assignment": @{
        @"value": @"assignment",
        @"name": @"StyleDictionaryContentIconAssignment",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"assignment"
        },
      @"arrow_back": @{
        @"value": @"arrow_back",
        @"name": @"StyleDictionaryContentIconArrowBack",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"arrow_back"
        },
      @"accessible": @{
        @"value": @"accessible",
        @"name": @"StyleDictionaryContentIconAccessible",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"accessible"
        },
      @"add_circle": @{
        @"value": @"add_circle",
        @"name": @"StyleDictionaryContentIconAddCircle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add_circle"
        },
      @"assessment": @{
        @"value": @"assessment",
        @"name": @"StyleDictionaryContentIconAssessment",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"assessment"
        },
      @"audiotrack": @{
        @"value": @"audiotrack",
        @"name": @"StyleDictionaryContentIconAudiotrack",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"audiotrack"
        },
      @"attachment": @{
        @"value": @"attachment",
        @"name": @"StyleDictionaryContentIconAttachment",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"attachment"
        },
      @"art_track": @{
        @"value": @"art_track",
        @"name": @"StyleDictionaryContentIconArtTrack",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"art_track"
        },
      @"alarm_off": @{
        @"value": @"alarm_off",
        @"name": @"StyleDictionaryContentIconAlarmOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"alarm_off"
        },
      @"add_alert": @{
        @"value": @"add_alert",
        @"name": @"StyleDictionaryContentIconAddAlert",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add_alert"
        },
      @"add_alarm": @{
        @"value": @"add_alarm",
        @"name": @"StyleDictionaryContentIconAddAlarm",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add_alarm"
        },
      @"alarm_add": @{
        @"value": @"alarm_add",
        @"name": @"StyleDictionaryContentIconAlarmAdd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"alarm_add"
        },
      @"autorenew": @{
        @"value": @"autorenew",
        @"name": @"StyleDictionaryContentIconAutorenew",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"autorenew"
        },
      @"assistant": @{
        @"value": @"assistant",
        @"name": @"StyleDictionaryContentIconAssistant",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"assistant"
        },
      @"alarm_on": @{
        @"value": @"alarm_on",
        @"name": @"StyleDictionaryContentIconAlarmOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"alarm_on"
        },
      @"av_timer": @{
        @"value": @"av_timer",
        @"name": @"StyleDictionaryContentIconAvTimer",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"av_timer"
        },
      @"all_out": @{
        @"value": @"all_out",
        @"name": @"StyleDictionaryContentIconAllOut",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"all_out"
        },
      @"archive": @{
        @"value": @"archive",
        @"name": @"StyleDictionaryContentIconArchive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"archive"
        },
      @"add_box": @{
        @"value": @"add_box",
        @"name": @"StyleDictionaryContentIconAddBox",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add_box"
        },
      @"android": @{
        @"value": @"android",
        @"name": @"StyleDictionaryContentIconAndroid",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"android"
        },
      @"airplay": @{
        @"value": @"airplay",
        @"name": @"StyleDictionaryContentIconAirplay",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"airplay"
        },
      @"ac_unit": @{
        @"value": @"ac_unit",
        @"name": @"StyleDictionaryContentIconAcUnit",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"ac_unit"
        },
      @"adjust": @{
        @"value": @"adjust",
        @"name": @"StyleDictionaryContentIconAdjust",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"adjust"
        },
      @"alarm": @{
        @"value": @"alarm",
        @"name": @"StyleDictionaryContentIconAlarm",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"alarm"
        },
      @"album": @{
        @"value": @"album",
        @"name": @"StyleDictionaryContentIconAlbum",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"album"
        },
      @"apps": @{
        @"value": @"apps",
        @"name": @"StyleDictionaryContentIconApps",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"apps"
        },
      @"add": @{
        @"value": @"add",
        @"name": @"StyleDictionaryContentIconAdd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"add"
        },
      @"adb": @{
        @"value": @"adb",
        @"name": @"StyleDictionaryContentIconAdb",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"adb"
        },
      @"battery_charging_full": @{
        @"value": @"battery_charging_full",
        @"name": @"StyleDictionaryContentIconBatteryChargingFull",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"battery_charging_full"
        },
      @"bluetooth_connected": @{
        @"value": @"bluetooth_connected",
        @"name": @"StyleDictionaryContentIconBluetoothConnected",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"bluetooth_connected"
        },
      @"bluetooth_searching": @{
        @"value": @"bluetooth_searching",
        @"name": @"StyleDictionaryContentIconBluetoothSearching",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"bluetooth_searching"
        },
      @"branding_watermark": @{
        @"value": @"branding_watermark",
        @"name": @"StyleDictionaryContentIconBrandingWatermark",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"branding_watermark"
        },
      @"bluetooth_disabled": @{
        @"value": @"bluetooth_disabled",
        @"name": @"StyleDictionaryContentIconBluetoothDisabled",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"bluetooth_disabled"
        },
      @"brightness_medium": @{
        @"value": @"brightness_medium",
        @"name": @"StyleDictionaryContentIconBrightnessMedium",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_medium"
        },
      @"border_horizontal": @{
        @"value": @"border_horizontal",
        @"name": @"StyleDictionaryContentIconBorderHorizontal",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_horizontal"
        },
      @"bookmark_outline": @{
        @"value": @"bookmark_outline",
        @"name": @"StyleDictionaryContentIconBookmarkOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"bookmark_outline"
        },
      @"brightness_auto": @{
        @"value": @"brightness_auto",
        @"name": @"StyleDictionaryContentIconBrightnessAuto",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_auto"
        },
      @"business_center": @{
        @"value": @"business_center",
        @"name": @"StyleDictionaryContentIconBusinessCenter",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"business_center"
        },
      @"border_vertical": @{
        @"value": @"border_vertical",
        @"name": @"StyleDictionaryContentIconBorderVertical",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_vertical"
        },
      @"brightness_high": @{
        @"value": @"brightness_high",
        @"name": @"StyleDictionaryContentIconBrightnessHigh",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_high"
        },
      @"bluetooth_audio": @{
        @"value": @"bluetooth_audio",
        @"name": @"StyleDictionaryContentIconBluetoothAudio",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"bluetooth_audio"
        },
      @"battery_unknown": @{
        @"value": @"battery_unknown",
        @"name": @"StyleDictionaryContentIconBatteryUnknown",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"battery_unknown"
        },
      @"bookmark_border": @{
        @"value": @"bookmark_border",
        @"name": @"StyleDictionaryContentIconBookmarkBorder",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"bookmark_border"
        },
      @"brightness_low": @{
        @"value": @"brightness_low",
        @"name": @"StyleDictionaryContentIconBrightnessLow",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_low"
        },
      @"border_bottom": @{
        @"value": @"border_bottom",
        @"name": @"StyleDictionaryContentIconBorderBottom",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_bottom"
        },
      @"blur_circular": @{
        @"value": @"blur_circular",
        @"name": @"StyleDictionaryContentIconBlurCircular",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"blur_circular"
        },
      @"battery_alert": @{
        @"value": @"battery_alert",
        @"name": @"StyleDictionaryContentIconBatteryAlert",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"battery_alert"
        },
      @"border_inner": @{
        @"value": @"border_inner",
        @"name": @"StyleDictionaryContentIconBorderInner",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_inner"
        },
      @"brightness_seven": @{
        @"value": @"brightness_7",
        @"name": @"StyleDictionaryContentIconBrightnessSeven",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_seven"
        },
      @"border_color": @{
        @"value": @"border_color",
        @"name": @"StyleDictionaryContentIconBorderColor",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_color"
        },
      @"border_clear": @{
        @"value": @"border_clear",
        @"name": @"StyleDictionaryContentIconBorderClear",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_clear"
        },
      @"brightness_six": @{
        @"value": @"brightness_6",
        @"name": @"StyleDictionaryContentIconBrightnessSix",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_six"
        },
      @"brightness_five": @{
        @"value": @"brightness_5",
        @"name": @"StyleDictionaryContentIconBrightnessFive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_five"
        },
      @"brightness_four": @{
        @"value": @"brightness_4",
        @"name": @"StyleDictionaryContentIconBrightnessFour",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_four"
        },
      @"brightness_three": @{
        @"value": @"brightness_3",
        @"name": @"StyleDictionaryContentIconBrightnessThree",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_three"
        },
      @"brightness_two": @{
        @"value": @"brightness_2",
        @"name": @"StyleDictionaryContentIconBrightnessTwo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_two"
        },
      @"brightness_one": @{
        @"value": @"brightness_1",
        @"name": @"StyleDictionaryContentIconBrightnessOne",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brightness_one"
        },
      @"bubble_chart": @{
        @"value": @"bubble_chart",
        @"name": @"StyleDictionaryContentIconBubbleChart",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"bubble_chart"
        },
      @"broken_image": @{
        @"value": @"broken_image",
        @"name": @"StyleDictionaryContentIconBrokenImage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"broken_image"
        },
      @"beach_access": @{
        @"value": @"beach_access",
        @"name": @"StyleDictionaryContentIconBeachAccess",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"beach_access"
        },
      @"border_style": @{
        @"value": @"border_style",
        @"name": @"StyleDictionaryContentIconBorderStyle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_style"
        },
      @"battery_full": @{
        @"value": @"battery_full",
        @"name": @"StyleDictionaryContentIconBatteryFull",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"battery_full"
        },
      @"border_right": @{
        @"value": @"border_right",
        @"name": @"StyleDictionaryContentIconBorderRight",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_right"
        },
      @"border_outer": @{
        @"value": @"border_outer",
        @"name": @"StyleDictionaryContentIconBorderOuter",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_outer"
        },
      @"blur_linear": @{
        @"value": @"blur_linear",
        @"name": @"StyleDictionaryContentIconBlurLinear",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"blur_linear"
        },
      @"border_left": @{
        @"value": @"border_left",
        @"name": @"StyleDictionaryContentIconBorderLeft",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_left"
        },
      @"battery_std": @{
        @"value": @"battery_std",
        @"name": @"StyleDictionaryContentIconBatteryStd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"battery_std"
        },
      @"border_top": @{
        @"value": @"border_top",
        @"name": @"StyleDictionaryContentIconBorderTop",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_top"
        },
      @"border_all": @{
        @"value": @"border_all",
        @"name": @"StyleDictionaryContentIconBorderAll",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"border_all"
        },
      @"bug_report": @{
        @"value": @"bug_report",
        @"name": @"StyleDictionaryContentIconBugReport",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"bug_report"
        },
      @"burst_mode": @{
        @"value": @"burst_mode",
        @"name": @"StyleDictionaryContentIconBurstMode",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"burst_mode"
        },
      @"bluetooth": @{
        @"value": @"bluetooth",
        @"name": @"StyleDictionaryContentIconBluetooth",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"bluetooth"
        },
      @"backspace": @{
        @"value": @"backspace",
        @"name": @"StyleDictionaryContentIconBackspace",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"backspace"
        },
      @"beenhere": @{
        @"value": @"beenhere",
        @"name": @"StyleDictionaryContentIconBeenhere",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"beenhere"
        },
      @"bookmark": @{
        @"value": @"bookmark",
        @"name": @"StyleDictionaryContentIconBookmark",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"bookmark"
        },
      @"blur_off": @{
        @"value": @"blur_off",
        @"name": @"StyleDictionaryContentIconBlurOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"blur_off"
        },
      @"business": @{
        @"value": @"business",
        @"name": @"StyleDictionaryContentIconBusiness",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"business"
        },
      @"blur_on": @{
        @"value": @"blur_on",
        @"name": @"StyleDictionaryContentIconBlurOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"blur_on"
        },
      @"backup": @{
        @"value": @"backup",
        @"name": @"StyleDictionaryContentIconBackup",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"backup"
        },
      @"brush": @{
        @"value": @"brush",
        @"name": @"StyleDictionaryContentIconBrush",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"brush"
        },
      @"build": @{
        @"value": @"build",
        @"name": @"StyleDictionaryContentIconBuild",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"build"
        },
      @"block": @{
        @"value": @"block",
        @"name": @"StyleDictionaryContentIconBlock",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"block"
        },
      @"book": @{
        @"value": @"book",
        @"name": @"StyleDictionaryContentIconBook",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"book"
        },
      @"control_point_duplicate": @{
        @"value": @"control_point_duplicate",
        @"name": @"StyleDictionaryContentIconControlPointDuplicate",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"control_point_duplicate"
        },
      @"check_box_outline_blank": @{
        @"value": @"check_box_outline_blank",
        @"name": @"StyleDictionaryContentIconCheckBoxOutlineBlank",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"check_box_outline_blank"
        },
      @"collections_bookmark": @{
        @"value": @"collections_bookmark",
        @"name": @"StyleDictionaryContentIconCollectionsBookmark",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"collections_bookmark"
        },
      @"call_missed_outgoing": @{
        @"value": @"call_missed_outgoing",
        @"name": @"StyleDictionaryContentIconCallMissedOutgoing",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"call_missed_outgoing"
        },
      @"chat_bubble_outline": @{
        @"value": @"chat_bubble_outline",
        @"name": @"StyleDictionaryContentIconChatBubbleOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"chat_bubble_outline"
        },
      @"center_focus_strong": @{
        @"value": @"center_focus_strong",
        @"name": @"StyleDictionaryContentIconCenterFocusStrong",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"center_focus_strong"
        },
      @"confirmation_number": @{
        @"value": @"confirmation_number",
        @"name": @"StyleDictionaryContentIconConfirmationNumber",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"confirmation_number"
        },
      @"chrome_reader_mode": @{
        @"value": @"chrome_reader_mode",
        @"name": @"StyleDictionaryContentIconChromeReaderMode",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"chrome_reader_mode"
        },
      @"create_new_folder": @{
        @"value": @"create_new_folder",
        @"name": @"StyleDictionaryContentIconCreateNewFolder",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"create_new_folder"
        },
      @"center_focus_weak": @{
        @"value": @"center_focus_weak",
        @"name": @"StyleDictionaryContentIconCenterFocusWeak",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"center_focus_weak"
        },
      @"confirmation_num": @{
        @"value": @"confirmation_num",
        @"name": @"StyleDictionaryContentIconConfirmationNum",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"confirmation_num"
        },
      @"card_membership": @{
        @"value": @"card_membership",
        @"name": @"StyleDictionaryContentIconCardMembership",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"card_membership"
        },
      @"cloud_download": @{
        @"value": @"cloud_download",
        @"name": @"StyleDictionaryContentIconCloudDownload",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cloud_download"
        },
      @"change_history": @{
        @"value": @"change_history",
        @"name": @"StyleDictionaryContentIconChangeHistory",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"change_history"
        },
      @"closed_caption": @{
        @"value": @"closed_caption",
        @"name": @"StyleDictionaryContentIconClosedCaption",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"closed_caption"
        },
      @"compare_arrows": @{
        @"value": @"compare_arrows",
        @"name": @"StyleDictionaryContentIconCompareArrows",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"compare_arrows"
        },
      @"cast_connected": @{
        @"value": @"cast_connected",
        @"name": @"StyleDictionaryContentIconCastConnected",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cast_connected"
        },
      @"child_friendly": @{
        @"value": @"child_friendly",
        @"name": @"StyleDictionaryContentIconChildFriendly",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"child_friendly"
        },
      @"camera_enhance": @{
        @"value": @"camera_enhance",
        @"name": @"StyleDictionaryContentIconCameraEnhance",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"camera_enhance"
        },
      @"call_to_action": @{
        @"value": @"call_to_action",
        @"name": @"StyleDictionaryContentIconCallToAction",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"call_to_action"
        },
      @"crop_landscape": @{
        @"value": @"crop_landscape",
        @"name": @"StyleDictionaryContentIconCropLandscape",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_landscape"
        },
      @"control_point": @{
        @"value": @"control_point",
        @"name": @"StyleDictionaryContentIconControlPoint",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"control_point"
        },
      @"content_paste": @{
        @"value": @"content_paste",
        @"name": @"StyleDictionaryContentIconContentPaste",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"content_paste"
        },
      @"card_giftcard": @{
        @"value": @"card_giftcard",
        @"name": @"StyleDictionaryContentIconCardGiftcard",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"card_giftcard"
        },
      @"contact_phone": @{
        @"value": @"contact_phone",
        @"name": @"StyleDictionaryContentIconContactPhone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"contact_phone"
        },
      @"crop_original": @{
        @"value": @"crop_original",
        @"name": @"StyleDictionaryContentIconCropOriginal",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_original"
        },
      @"call_received": @{
        @"value": @"call_received",
        @"name": @"StyleDictionaryContentIconCallReceived",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"call_received"
        },
      @"crop_portrait": @{
        @"value": @"crop_portrait",
        @"name": @"StyleDictionaryContentIconCropPortrait",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_portrait"
        },
      @"contact_mail": @{
        @"value": @"contact_mail",
        @"name": @"StyleDictionaryContentIconContactMail",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"contact_mail"
        },
      @"cloud_upload": @{
        @"value": @"cloud_upload",
        @"name": @"StyleDictionaryContentIconCloudUpload",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cloud_upload"
        },
      @"camera_front": @{
        @"value": @"camera_front",
        @"name": @"StyleDictionaryContentIconCameraFront",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"camera_front"
        },
      @"content_copy": @{
        @"value": @"content_copy",
        @"name": @"StyleDictionaryContentIconContentCopy",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"content_copy"
        },
      @"cloud_circle": @{
        @"value": @"cloud_circle",
        @"name": @"StyleDictionaryContentIconCloudCircle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cloud_circle"
        },
      @"check_circle": @{
        @"value": @"check_circle",
        @"name": @"StyleDictionaryContentIconCheckCircle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"check_circle"
        },
      @"card_travel": @{
        @"value": @"card_travel",
        @"name": @"StyleDictionaryContentIconCardTravel",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"card_travel"
        },
      @"crop_rotate": @{
        @"value": @"crop_rotate",
        @"name": @"StyleDictionaryContentIconCropRotate",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_rotate"
        },
      @"collections": @{
        @"value": @"collections",
        @"name": @"StyleDictionaryContentIconCollections",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"collections"
        },
      @"camera_roll": @{
        @"value": @"camera_roll",
        @"name": @"StyleDictionaryContentIconCameraRoll",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"camera_roll"
        },
      @"camera_rear": @{
        @"value": @"camera_rear",
        @"name": @"StyleDictionaryContentIconCameraRear",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"camera_rear"
        },
      @"chat_bubble": @{
        @"value": @"chat_bubble",
        @"name": @"StyleDictionaryContentIconChatBubble",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"chat_bubble"
        },
      @"content_cut": @{
        @"value": @"content_cut",
        @"name": @"StyleDictionaryContentIconContentCut",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"content_cut"
        },
      @"cloud_queue": @{
        @"value": @"cloud_queue",
        @"name": @"StyleDictionaryContentIconCloudQueue",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cloud_queue"
        },
      @"crop_square": @{
        @"value": @"crop_square",
        @"name": @"StyleDictionaryContentIconCropSquare",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_square"
        },
      @"credit_card": @{
        @"value": @"credit_card",
        @"name": @"StyleDictionaryContentIconCreditCard",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"credit_card"
        },
      @"call_missed": @{
        @"value": @"call_missed",
        @"name": @"StyleDictionaryContentIconCallMissed",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"call_missed"
        },
      @"child_care": @{
        @"value": @"child_care",
        @"name": @"StyleDictionaryContentIconChildCare",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"child_care"
        },
      @"call_split": @{
        @"value": @"call_split",
        @"name": @"StyleDictionaryContentIconCallSplit",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"call_split"
        },
      @"color_lens": @{
        @"value": @"color_lens",
        @"name": @"StyleDictionaryContentIconColorLens",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"color_lens"
        },
      @"cloud_done": @{
        @"value": @"cloud_done",
        @"name": @"StyleDictionaryContentIconCloudDone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cloud_done"
        },
      @"camera_alt": @{
        @"value": @"camera_alt",
        @"name": @"StyleDictionaryContentIconCameraAlt",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"camera_alt"
        },
      @"call_merge": @{
        @"value": @"call_merge",
        @"name": @"StyleDictionaryContentIconCallMerge",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"call_merge"
        },
      @"clear_all": @{
        @"value": @"clear_all",
        @"name": @"StyleDictionaryContentIconClearAll",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"clear_all"
        },
      @"crop_free": @{
        @"value": @"crop_free",
        @"name": @"StyleDictionaryContentIconCropFree",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_free"
        },
      @"crop_onesix_nine": @{
        @"value": @"crop_onesix_nine",
        @"name": @"StyleDictionaryContentIconCropOnesixNine",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_onesix_nine"
        },
      @"check_box": @{
        @"value": @"check_box",
        @"name": @"StyleDictionaryContentIconCheckBox",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"check_box"
        },
      @"copyright": @{
        @"value": @"copyright",
        @"name": @"StyleDictionaryContentIconCopyright",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"copyright"
        },
      @"cloud_off": @{
        @"value": @"cloud_off",
        @"name": @"StyleDictionaryContentIconCloudOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cloud_off"
        },
      @"call_made": @{
        @"value": @"call_made",
        @"name": @"StyleDictionaryContentIconCallMade",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"call_made"
        },
      @"contacts": @{
        @"value": @"contacts",
        @"name": @"StyleDictionaryContentIconContacts",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"contacts"
        },
      @"colorize": @{
        @"value": @"colorize",
        @"name": @"StyleDictionaryContentIconColorize",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"colorize"
        },
      @"crop_seven_five": @{
        @"value": @"crop_seven_five",
        @"name": @"StyleDictionaryContentIconCropSevenFive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_seven_five"
        },
      @"crop_five_four": @{
        @"value": @"crop_five_four",
        @"name": @"StyleDictionaryContentIconCropFiveFour",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_five_four"
        },
      @"crop_three_two": @{
        @"value": @"crop_three_two",
        @"name": @"StyleDictionaryContentIconCropThreeTwo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_three_two"
        },
      @"crop_din": @{
        @"value": @"crop_din",
        @"name": @"StyleDictionaryContentIconCropDin",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop_din"
        },
      @"computer": @{
        @"value": @"computer",
        @"name": @"StyleDictionaryContentIconComputer",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"computer"
        },
      @"call_end": @{
        @"value": @"call_end",
        @"name": @"StyleDictionaryContentIconCallEnd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"call_end"
        },
      @"compare": @{
        @"value": @"compare",
        @"name": @"StyleDictionaryContentIconCompare",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"compare"
        },
      @"comment": @{
        @"value": @"comment",
        @"name": @"StyleDictionaryContentIconComment",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"comment"
        },
      @"cancel": @{
        @"value": @"cancel",
        @"name": @"StyleDictionaryContentIconCancel",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cancel"
        },
      @"casino": @{
        @"value": @"casino",
        @"name": @"StyleDictionaryContentIconCasino",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"casino"
        },
      @"create": @{
        @"value": @"create",
        @"name": @"StyleDictionaryContentIconCreate",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"create"
        },
      @"aperture": @{
        @"value": @"aperture",
        @"name": @"StyleDictionaryContentIconAperture",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"aperture"
        },
      @"cached": @{
        @"value": @"cached",
        @"name": @"StyleDictionaryContentIconCached",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cached"
        },
      @"cloud": @{
        @"value": @"cloud",
        @"name": @"StyleDictionaryContentIconCloud",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cloud"
        },
      @"clear": @{
        @"value": @"clear",
        @"name": @"StyleDictionaryContentIconClear",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"clear"
        },
      @"class": @{
        @"value": @"class",
        @"name": @"StyleDictionaryContentIconClass",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"class"
        },
      @"check": @{
        @"value": @"check",
        @"name": @"StyleDictionaryContentIconCheck",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"check"
        },
      @"close": @{
        @"value": @"close",
        @"name": @"StyleDictionaryContentIconClose",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"close"
        },
      @"crop": @{
        @"value": @"crop",
        @"name": @"StyleDictionaryContentIconCrop",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"crop"
        },
      @"chat": @{
        @"value": @"chat",
        @"name": @"StyleDictionaryContentIconChat",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"chat"
        },
      @"code": @{
        @"value": @"code",
        @"name": @"StyleDictionaryContentIconCode",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"code"
        },
      @"call": @{
        @"value": @"call",
        @"name": @"StyleDictionaryContentIconCall",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"call"
        },
      @"cake": @{
        @"value": @"cake",
        @"name": @"StyleDictionaryContentIconCake",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cake"
        },
      @"cast": @{
        @"value": @"cast",
        @"name": @"StyleDictionaryContentIconCast",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"cast"
        },
      @"do_not_disturb_off": @{
        @"value": @"do_not_disturb_off",
        @"name": @"StyleDictionaryContentIconDoNotDisturbOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"do_not_disturb_off"
        },
      @"do_not_disturb_alt": @{
        @"value": @"do_not_disturb_alt",
        @"name": @"StyleDictionaryContentIconDoNotDisturbAlt",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"do_not_disturb_alt"
        },
      @"directions_transit": @{
        @"value": @"directions_transit",
        @"name": @"StyleDictionaryContentIconDirectionsTransit",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_transit"
        },
      @"directions_railway": @{
        @"value": @"directions_railway",
        @"name": @"StyleDictionaryContentIconDirectionsRailway",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_railway"
        },
      @"directions_subway": @{
        @"value": @"directions_subway",
        @"name": @"StyleDictionaryContentIconDirectionsSubway",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_subway"
        },
      @"do_not_disturb_on": @{
        @"value": @"do_not_disturb_on",
        @"name": @"StyleDictionaryContentIconDoNotDisturbOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"do_not_disturb_on"
        },
      @"dnd_forwardslash": @{
        @"value": @"dnd_forwardslash",
        @"name": @"StyleDictionaryContentIconDndForwardslash",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"dnd_forwardslash"
        },
      @"directions_train": @{
        @"value": @"directions_train",
        @"name": @"StyleDictionaryContentIconDirectionsTrain",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_train"
        },
      @"directions_ferry": @{
        @"value": @"directions_ferry",
        @"name": @"StyleDictionaryContentIconDirectionsFerry",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_ferry"
        },
      @"directions_boat": @{
        @"value": @"directions_boat",
        @"name": @"StyleDictionaryContentIconDirectionsBoat",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_boat"
        },
      @"directions_walk": @{
        @"value": @"directions_walk",
        @"name": @"StyleDictionaryContentIconDirectionsWalk",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_walk"
        },
      @"directions_bike": @{
        @"value": @"directions_bike",
        @"name": @"StyleDictionaryContentIconDirectionsBike",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_bike"
        },
      @"developer_board": @{
        @"value": @"developer_board",
        @"name": @"StyleDictionaryContentIconDeveloperBoard",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"developer_board"
        },
      @"desktop_windows": @{
        @"value": @"desktop_windows",
        @"name": @"StyleDictionaryContentIconDesktopWindows",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"desktop_windows"
        },
      @"directions_run": @{
        @"value": @"directions_run",
        @"name": @"StyleDictionaryContentIconDirectionsRun",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_run"
        },
      @"directions_car": @{
        @"value": @"directions_car",
        @"name": @"StyleDictionaryContentIconDirectionsCar",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_car"
        },
      @"developer_mode": @{
        @"value": @"developer_mode",
        @"name": @"StyleDictionaryContentIconDeveloperMode",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"developer_mode"
        },
      @"directions_bus": @{
        @"value": @"directions_bus",
        @"name": @"StyleDictionaryContentIconDirectionsBus",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions_bus"
        },
      @"do_not_disturb": @{
        @"value": @"do_not_disturb",
        @"name": @"StyleDictionaryContentIconDoNotDisturb",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"do_not_disturb"
        },
      @"delete_forever": @{
        @"value": @"delete_forever",
        @"name": @"StyleDictionaryContentIconDeleteForever",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"delete_forever"
        },
      @"devices_other": @{
        @"value": @"devices_other",
        @"name": @"StyleDictionaryContentIconDevicesOther",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"devices_other"
        },
      @"delete_sweep": @{
        @"value": @"delete_sweep",
        @"name": @"StyleDictionaryContentIconDeleteSweep",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"delete_sweep"
        },
      @"donut_small": @{
        @"value": @"donut_small",
        @"name": @"StyleDictionaryContentIconDonutSmall",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"donut_small"
        },
      @"desktop_mac": @{
        @"value": @"desktop_mac",
        @"name": @"StyleDictionaryContentIconDesktopMac",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"desktop_mac"
        },
      @"description": @{
        @"value": @"description",
        @"name": @"StyleDictionaryContentIconDescription",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"description"
        },
      @"donut_large": @{
        @"value": @"donut_large",
        @"name": @"StyleDictionaryContentIconDonutLarge",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"donut_large"
        },
      @"drag_handle": @{
        @"value": @"drag_handle",
        @"name": @"StyleDictionaryContentIconDragHandle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"drag_handle"
        },
      @"directions": @{
        @"value": @"directions",
        @"name": @"StyleDictionaryContentIconDirections",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"directions"
        },
      @"device_hub": @{
        @"value": @"device_hub",
        @"name": @"StyleDictionaryContentIconDeviceHub",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"device_hub"
        },
      @"dialer_sip": @{
        @"value": @"dialer_sip",
        @"name": @"StyleDictionaryContentIconDialerSip",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"dialer_sip"
        },
      @"date_range": @{
        @"value": @"date_range",
        @"name": @"StyleDictionaryContentIconDateRange",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"date_range"
        },
      @"data_usage": @{
        @"value": @"data_usage",
        @"name": @"StyleDictionaryContentIconDataUsage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"data_usage"
        },
      @"drive_eta": @{
        @"value": @"drive_eta",
        @"name": @"StyleDictionaryContentIconDriveEta",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"drive_eta"
        },
      @"disc_full": @{
        @"value": @"disc_full",
        @"name": @"StyleDictionaryContentIconDiscFull",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"disc_full"
        },
      @"dashboard": @{
        @"value": @"dashboard",
        @"name": @"StyleDictionaryContentIconDashboard",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"dashboard"
        },
      @"done_all": @{
        @"value": @"done_all",
        @"name": @"StyleDictionaryContentIconDoneAll",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"done_all"
        },
      @"details": @{
        @"value": @"details",
        @"name": @"StyleDictionaryContentIconDetails",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"details"
        },
      @"devices": @{
        @"value": @"devices",
        @"name": @"StyleDictionaryContentIconDevices",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"devices"
        },
      @"dialpad": @{
        @"value": @"dialpad",
        @"name": @"StyleDictionaryContentIconDialpad",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"dialpad"
        },
      @"dehaze": @{
        @"value": @"dehaze",
        @"name": @"StyleDictionaryContentIconDehaze",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"dehaze"
        },
      @"domain": @{
        @"value": @"domain",
        @"name": @"StyleDictionaryContentIconDomain",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"domain"
        },
      @"drafts": @{
        @"value": @"drafts",
        @"name": @"StyleDictionaryContentIconDrafts",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"drafts"
        },
      @"delete": @{
        @"value": @"delete",
        @"name": @"StyleDictionaryContentIconDelete",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"delete"
        },
      @"done": @{
        @"value": @"done",
        @"name": @"StyleDictionaryContentIconDone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"done"
        },
      @"dock": @{
        @"value": @"dock",
        @"name": @"StyleDictionaryContentIconDock",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"dock"
        },
      @"dns": @{
        @"value": @"dns",
        @"name": @"StyleDictionaryContentIconDns",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"dns"
        },
      @"dvr": @{
        @"value": @"dvr",
        @"name": @"StyleDictionaryContentIconDvr",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"dvr"
        },
      @"enhance_photo_translate": @{
        @"value": @"enhance_photo_translate",
        @"name": @"StyleDictionaryContentIconEnhancePhotoTranslate",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"enhance_photo_translate"
        },
      @"enhanced_encryption": @{
        @"value": @"enhanced_encryption",
        @"name": @"StyleDictionaryContentIconEnhancedEncryption",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"enhanced_encryption"
        },
      @"exposure_minus_two": @{
        @"value": @"exposure_minus_two",
        @"name": @"StyleDictionaryContentIconExposureMinusTwo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"exposure_minus_two"
        },
      @"exposure_minus_one": @{
        @"value": @"exposure_minus_one",
        @"name": @"StyleDictionaryContentIconExposureMinusOne",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"exposure_minus_one"
        },
      @"event_available": @{
        @"value": @"event_available",
        @"name": @"StyleDictionaryContentIconEventAvailable",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"event_available"
        },
      @"exposure_plus_two": @{
        @"value": @"exposure_plus_two",
        @"name": @"StyleDictionaryContentIconExposurePlusTwo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"exposure_plus_two"
        },
      @"exposure_plus_one": @{
        @"value": @"exposure_plus_one",
        @"name": @"StyleDictionaryContentIconExposurePlusOne",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"exposure_plus_one"
        },
      @"exposure_neg_two": @{
        @"value": @"exposure_neg_two",
        @"name": @"StyleDictionaryContentIconExposureNegTwo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"exposure_neg_two"
        },
      @"exposure_neg_one": @{
        @"value": @"exposure_neg_one",
        @"name": @"StyleDictionaryContentIconExposureNegOne",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"exposure_neg_one"
        },
      @"exposure_zero": @{
        @"value": @"exposure_zero",
        @"name": @"StyleDictionaryContentIconExposureZero",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"exposure_zero"
        },
      @"edit_location": @{
        @"value": @"edit_location",
        @"name": @"StyleDictionaryContentIconEditLocation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"edit_location"
        },
      @"error_outline": @{
        @"value": @"error_outline",
        @"name": @"StyleDictionaryContentIconErrorOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"error_outline"
        },
      @"expand_less": @{
        @"value": @"expand_less",
        @"name": @"StyleDictionaryContentIconExpandLess",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"expand_less"
        },
      @"exit_to_app": @{
        @"value": @"exit_to_app",
        @"name": @"StyleDictionaryContentIconExitToApp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"exit_to_app"
        },
      @"expand_more": @{
        @"value": @"expand_more",
        @"name": @"StyleDictionaryContentIconExpandMore",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"expand_more"
        },
      @"euro_symbol": @{
        @"value": @"euro_symbol",
        @"name": @"StyleDictionaryContentIconEuroSymbol",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"euro_symbol"
        },
      @"event_busy": @{
        @"value": @"event_busy",
        @"name": @"StyleDictionaryContentIconEventBusy",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"event_busy"
        },
      @"event_seat": @{
        @"value": @"event_seat",
        @"name": @"StyleDictionaryContentIconEventSeat",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"event_seat"
        },
      @"ev_station": @{
        @"value": @"ev_station",
        @"name": @"StyleDictionaryContentIconEvStation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"ev_station"
        },
      @"event_note": @{
        @"value": @"event_note",
        @"name": @"StyleDictionaryContentIconEventNote",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"event_note"
        },
      @"equalizer": @{
        @"value": @"equalizer",
        @"name": @"StyleDictionaryContentIconEqualizer",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"equalizer"
        },
      @"extension": @{
        @"value": @"extension",
        @"name": @"StyleDictionaryContentIconExtension",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"extension"
        },
      @"exposure": @{
        @"value": @"exposure",
        @"name": @"StyleDictionaryContentIconExposure",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"exposure"
        },
      @"explicit": @{
        @"value": @"explicit",
        @"name": @"StyleDictionaryContentIconExplicit",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"explicit"
        },
      @"explore": @{
        @"value": @"explore",
        @"name": @"StyleDictionaryContentIconExplore",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"explore"
        },
      @"email_fill": @{
        @"value": @"email_fill",
        @"name": @"StyleDictionaryContentIconEmailFill",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"email_fill"
        },
      @"eject": @{
        @"value": @"eject",
        @"name": @"StyleDictionaryContentIconEject",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"eject"
        },
      @"event": @{
        @"value": @"event",
        @"name": @"StyleDictionaryContentIconEvent",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"event"
        },
      @"error": @{
        @"value": @"error",
        @"name": @"StyleDictionaryContentIconError",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"error"
        },
      @"edit": @{
        @"value": @"edit",
        @"name": @"StyleDictionaryContentIconEdit",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"edit"
        },
      @"format_textdirection_r_to_l": @{
        @"value": @"format_textdirection_r_to_l",
        @"name": @"StyleDictionaryContentIconFormatTextdirectionRToL",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_textdirection_r_to_l"
        },
      @"format_textdirection_l_to_r": @{
        @"value": @"format_textdirection_l_to_r",
        @"name": @"StyleDictionaryContentIconFormatTextdirectionLToR",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_textdirection_l_to_r"
        },
      @"format_indent_increase": @{
        @"value": @"format_indent_increase",
        @"name": @"StyleDictionaryContentIconFormatIndentIncrease",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_indent_increase"
        },
      @"format_indent_decrease": @{
        @"value": @"format_indent_decrease",
        @"name": @"StyleDictionaryContentIconFormatIndentDecrease",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_indent_decrease"
        },
      @"format_list_bulleted": @{
        @"value": @"format_list_bulleted",
        @"name": @"StyleDictionaryContentIconFormatListBulleted",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_list_bulleted"
        },
      @"format_strikethrough": @{
        @"value": @"format_strikethrough",
        @"name": @"StyleDictionaryContentIconFormatStrikethrough",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_strikethrough"
        },
      @"format_list_numbered": @{
        @"value": @"format_list_numbered",
        @"name": @"StyleDictionaryContentIconFormatListNumbered",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_list_numbered"
        },
      @"format_align_justify": @{
        @"value": @"format_align_justify",
        @"name": @"StyleDictionaryContentIconFormatAlignJustify",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_align_justify"
        },
      @"format_line_spacing": @{
        @"value": @"format_line_spacing",
        @"name": @"StyleDictionaryContentIconFormatLineSpacing",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_line_spacing"
        },
      @"format_align_center": @{
        @"value": @"format_align_center",
        @"name": @"StyleDictionaryContentIconFormatAlignCenter",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_align_center"
        },
      @"filter_center_focus": @{
        @"value": @"filter_center_focus",
        @"name": @"StyleDictionaryContentIconFilterCenterFocus",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_center_focus"
        },
      @"fiber_manual_record": @{
        @"value": @"fiber_manual_record",
        @"name": @"StyleDictionaryContentIconFiberManualRecord",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fiber_manual_record"
        },
      @"format_color_reset": @{
        @"value": @"format_color_reset",
        @"name": @"StyleDictionaryContentIconFormatColorReset",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_color_reset"
        },
      @"fiber_smart_record": @{
        @"value": @"fiber_smart_record",
        @"name": @"StyleDictionaryContentIconFiberSmartRecord",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fiber_smart_record"
        },
      @"format_align_right": @{
        @"value": @"format_align_right",
        @"name": @"StyleDictionaryContentIconFormatAlignRight",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_align_right"
        },
      @"featured_play_list": @{
        @"value": @"featured_play_list",
        @"name": @"StyleDictionaryContentIconFeaturedPlayList",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"featured_play_list"
        },
      @"filter_tilt_shift": @{
        @"value": @"filter_tilt_shift",
        @"name": @"StyleDictionaryContentIconFilterTiltShift",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_tilt_shift"
        },
      @"format_color_text": @{
        @"value": @"format_color_text",
        @"name": @"StyleDictionaryContentIconFormatColorText",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_color_text"
        },
      @"format_align_left": @{
        @"value": @"format_align_left",
        @"name": @"StyleDictionaryContentIconFormatAlignLeft",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_align_left"
        },
      @"format_underlined": @{
        @"value": @"format_underlined",
        @"name": @"StyleDictionaryContentIconFormatUnderlined",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_underlined"
        },
      @"format_color_fill": @{
        @"value": @"format_color_fill",
        @"name": @"StyleDictionaryContentIconFormatColorFill",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_color_fill"
        },
      @"format_underline": @{
        @"value": @"format_underline",
        @"name": @"StyleDictionaryContentIconFormatUnderline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_underline"
        },
      @"favorite_outline": @{
        @"value": @"favorite_outline",
        @"name": @"StyleDictionaryContentIconFavoriteOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"favorite_outline"
        },
      @"favorite_border": @{
        @"value": @"favorite_border",
        @"name": @"StyleDictionaryContentIconFavoriteBorder",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"favorite_border"
        },
      @"fullscreen_exit": @{
        @"value": @"fullscreen_exit",
        @"name": @"StyleDictionaryContentIconFullscreenExit",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fullscreen_exit"
        },
      @"filter_b_and_w": @{
        @"value": @"filter_b_and_w",
        @"name": @"StyleDictionaryContentIconFilterBAndW",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_b_and_w"
        },
      @"flight_takeoff": @{
        @"value": @"flight_takeoff",
        @"name": @"StyleDictionaryContentIconFlightTakeoff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flight_takeoff"
        },
      @"fitness_center": @{
        @"value": @"fitness_center",
        @"name": @"StyleDictionaryContentIconFitnessCenter",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fitness_center"
        },
      @"featured_video": @{
        @"value": @"featured_video",
        @"name": @"StyleDictionaryContentIconFeaturedVideo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"featured_video"
        },
      @"filter_vintage": @{
        @"value": @"filter_vintage",
        @"name": @"StyleDictionaryContentIconFilterVintage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_vintage"
        },
      @"free_breakfast": @{
        @"value": @"free_breakfast",
        @"name": @"StyleDictionaryContentIconFreeBreakfast",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"free_breakfast"
        },
      @"folder_special": @{
        @"value": @"folder_special",
        @"name": @"StyleDictionaryContentIconFolderSpecial",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"folder_special"
        },
      @"filter_nine_plus": @{
        @"value": @"filter_nine_plus",
        @"name": @"StyleDictionaryContentIconFilterNinePlus",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_nine_plus"
        },
      @"file_download": @{
        @"value": @"file_download",
        @"name": @"StyleDictionaryContentIconFileDownload",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"file_download"
        },
      @"font_download": @{
        @"value": @"font_download",
        @"name": @"StyleDictionaryContentIconFontDownload",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"font_download"
        },
      @"format_italic": @{
        @"value": @"format_italic",
        @"name": @"StyleDictionaryContentIconFormatItalic",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_italic"
        },
      @"folder_shared": @{
        @"value": @"folder_shared",
        @"name": @"StyleDictionaryContentIconFolderShared",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"folder_shared"
        },
      @"filter_frames": @{
        @"value": @"filter_frames",
        @"name": @"StyleDictionaryContentIconFilterFrames",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_frames"
        },
      @"flip_to_front": @{
        @"value": @"flip_to_front",
        @"name": @"StyleDictionaryContentIconFlipToFront",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flip_to_front"
        },
      @"format_shapes": @{
        @"value": @"format_shapes",
        @"name": @"StyleDictionaryContentIconFormatShapes",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_shapes"
        },
      @"format_quote": @{
        @"value": @"format_quote",
        @"name": @"StyleDictionaryContentIconFormatQuote",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_quote"
        },
      @"flip_to_back": @{
        @"value": @"flip_to_back",
        @"name": @"StyleDictionaryContentIconFlipToBack",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flip_to_back"
        },
      @"format_clear": @{
        @"value": @"format_clear",
        @"name": @"StyleDictionaryContentIconFormatClear",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_clear"
        },
      @"filter_drama": @{
        @"value": @"filter_drama",
        @"name": @"StyleDictionaryContentIconFilterDrama",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_drama"
        },
      @"format_paint": @{
        @"value": @"format_paint",
        @"name": @"StyleDictionaryContentIconFormatPaint",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_paint"
        },
      @"find_replace": @{
        @"value": @"find_replace",
        @"name": @"StyleDictionaryContentIconFindReplace",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"find_replace"
        },
      @"find_in_page": @{
        @"value": @"find_in_page",
        @"name": @"StyleDictionaryContentIconFindInPage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"find_in_page"
        },
      @"fast_forward": @{
        @"value": @"fast_forward",
        @"name": @"StyleDictionaryContentIconFastForward",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fast_forward"
        },
      @"filter_none": @{
        @"value": @"filter_none",
        @"name": @"StyleDictionaryContentIconFilterNone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_none"
        },
      @"filter_list": @{
        @"value": @"filter_list",
        @"name": @"StyleDictionaryContentIconFilterList",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_list"
        },
      @"fingerprint": @{
        @"value": @"fingerprint",
        @"name": @"StyleDictionaryContentIconFingerprint",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fingerprint"
        },
      @"format_size": @{
        @"value": @"format_size",
        @"name": @"StyleDictionaryContentIconFormatSize",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_size"
        },
      @"folder_open": @{
        @"value": @"folder_open",
        @"name": @"StyleDictionaryContentIconFolderOpen",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"folder_open"
        },
      @"flight_land": @{
        @"value": @"flight_land",
        @"name": @"StyleDictionaryContentIconFlightLand",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flight_land"
        },
      @"format_bold": @{
        @"value": @"format_bold",
        @"name": @"StyleDictionaryContentIconFormatBold",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"format_bold"
        },
      @"fast_rewind": @{
        @"value": @"fast_rewind",
        @"name": @"StyleDictionaryContentIconFastRewind",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fast_rewind"
        },
      @"file_upload": @{
        @"value": @"file_upload",
        @"name": @"StyleDictionaryContentIconFileUpload",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"file_upload"
        },
      @"fullscreen": @{
        @"value": @"fullscreen",
        @"name": @"StyleDictionaryContentIconFullscreen",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fullscreen"
        },
      @"forward_threezero": @{
        @"value": @"forward_threezero",
        @"name": @"StyleDictionaryContentIconForwardThreezero",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"forward_threezero"
        },
      @"filter_hdr": @{
        @"value": @"filter_hdr",
        @"name": @"StyleDictionaryContentIconFilterHdr",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_hdr"
        },
      @"flash_auto": @{
        @"value": @"flash_auto",
        @"name": @"StyleDictionaryContentIconFlashAuto",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flash_auto"
        },
      @"forward_onezero": @{
        @"value": @"forward_onezero",
        @"name": @"StyleDictionaryContentIconForwardOnezero",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"forward_onezero"
        },
      @"first_page": @{
        @"value": @"first_page",
        @"name": @"StyleDictionaryContentIconFirstPage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"first_page"
        },
      @"flash_off": @{
        @"value": @"flash_off",
        @"name": @"StyleDictionaryContentIconFlashOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flash_off"
        },
      @"functions": @{
        @"value": @"functions",
        @"name": @"StyleDictionaryContentIconFunctions",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"functions"
        },
      @"fiber_pin": @{
        @"value": @"fiber_pin",
        @"name": @"StyleDictionaryContentIconFiberPin",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fiber_pin"
        },
      @"fiber_new": @{
        @"value": @"fiber_new",
        @"name": @"StyleDictionaryContentIconFiberNew",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fiber_new"
        },
      @"forward_five": @{
        @"value": @"forward_five",
        @"name": @"StyleDictionaryContentIconForwardFive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"forward_five"
        },
      @"fiber_dvr": @{
        @"value": @"fiber_dvr",
        @"name": @"StyleDictionaryContentIconFiberDvr",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"fiber_dvr"
        },
      @"filter_seven": @{
        @"value": @"filter_seven",
        @"name": @"StyleDictionaryContentIconFilterSeven",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_seven"
        },
      @"filter_six": @{
        @"value": @"filter_six",
        @"name": @"StyleDictionaryContentIconFilterSix",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_six"
        },
      @"filter_five": @{
        @"value": @"filter_five",
        @"name": @"StyleDictionaryContentIconFilterFive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_five"
        },
      @"filter_four": @{
        @"value": @"filter_four",
        @"name": @"StyleDictionaryContentIconFilterFour",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_four"
        },
      @"feedback": @{
        @"value": @"feedback",
        @"name": @"StyleDictionaryContentIconFeedback",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"feedback"
        },
      @"filter_three": @{
        @"value": @"filter_three",
        @"name": @"StyleDictionaryContentIconFilterThree",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_three"
        },
      @"filter_two": @{
        @"value": @"filter_two",
        @"name": @"StyleDictionaryContentIconFilterTwo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_two"
        },
      @"filter_one": @{
        @"value": @"filter_one",
        @"name": @"StyleDictionaryContentIconFilterOne",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_one"
        },
      @"flash_on": @{
        @"value": @"flash_on",
        @"name": @"StyleDictionaryContentIconFlashOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flash_on"
        },
      @"favorite": @{
        @"value": @"favorite",
        @"name": @"StyleDictionaryContentIconFavorite",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"favorite"
        },
      @"filter_nine": @{
        @"value": @"filter_nine",
        @"name": @"StyleDictionaryContentIconFilterNine",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_nine"
        },
      @"filter_eight": @{
        @"value": @"filter_eight",
        @"name": @"StyleDictionaryContentIconFilterEight",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"filter_eight"
        },
      @"forward": @{
        @"value": @"forward",
        @"name": @"StyleDictionaryContentIconForward",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"forward"
        },
      @"flight": @{
        @"value": @"flight",
        @"name": @"StyleDictionaryContentIconFlight",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flight"
        },
      @"folder": @{
        @"value": @"folder",
        @"name": @"StyleDictionaryContentIconFolder",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"folder"
        },
      @"camera_filter": @{
        @"value": @"camera_filter",
        @"name": @"StyleDictionaryContentIconCameraFilter",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"camera_filter"
        },
      @"forum": @{
        @"value": @"forum",
        @"name": @"StyleDictionaryContentIconForum",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"forum"
        },
      @"flare": @{
        @"value": @"flare",
        @"name": @"StyleDictionaryContentIconFlare",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flare"
        },
      @"flip": @{
        @"value": @"flip",
        @"name": @"StyleDictionaryContentIconFlip",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flip"
        },
      @"flag": @{
        @"value": @"flag",
        @"name": @"StyleDictionaryContentIconFlag",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"flag"
        },
      @"face": @{
        @"value": @"face",
        @"name": @"StyleDictionaryContentIconFace",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"face"
        },
      @"gps_not_fixed": @{
        @"value": @"gps_not_fixed",
        @"name": @"StyleDictionaryContentIconGpsNotFixed",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"gps_not_fixed"
        },
      @"golf_course": @{
        @"value": @"golf_course",
        @"name": @"StyleDictionaryContentIconGolfCourse",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"golf_course"
        },
      @"g_translate": @{
        @"value": @"g_translate",
        @"name": @"StyleDictionaryContentIconGTranslate",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"g_translate"
        },
      @"graphic_eq": @{
        @"value": @"graphic_eq",
        @"name": @"StyleDictionaryContentIconGraphicEq",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"graphic_eq"
        },
      @"group_work": @{
        @"value": @"group_work",
        @"name": @"StyleDictionaryContentIconGroupWork",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"group_work"
        },
      @"group_add": @{
        @"value": @"group_add",
        @"name": @"StyleDictionaryContentIconGroupAdd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"group_add"
        },
      @"gps_fixed": @{
        @"value": @"gps_fixed",
        @"name": @"StyleDictionaryContentIconGpsFixed",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"gps_fixed"
        },
      @"grid_off": @{
        @"value": @"grid_off",
        @"name": @"StyleDictionaryContentIconGridOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"grid_off"
        },
      @"gradient": @{
        @"value": @"gradient",
        @"name": @"StyleDictionaryContentIconGradient",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"gradient"
        },
      @"grid_on": @{
        @"value": @"grid_on",
        @"name": @"StyleDictionaryContentIconGridOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"grid_on"
        },
      @"get_app": @{
        @"value": @"get_app",
        @"name": @"StyleDictionaryContentIconGetApp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"get_app"
        },
      @"gesture": @{
        @"value": @"gesture",
        @"name": @"StyleDictionaryContentIconGesture",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"gesture"
        },
      @"gamepad": @{
        @"value": @"gamepad",
        @"name": @"StyleDictionaryContentIconGamepad",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"gamepad"
        },
      @"gps_off": @{
        @"value": @"gps_off",
        @"name": @"StyleDictionaryContentIconGpsOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"gps_off"
        },
      @"grade": @{
        @"value": @"grade",
        @"name": @"StyleDictionaryContentIconGrade",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"grade"
        },
      @"gavel": @{
        @"value": @"gavel",
        @"name": @"StyleDictionaryContentIconGavel",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"gavel"
        },
      @"games": @{
        @"value": @"games",
        @"name": @"StyleDictionaryContentIconGames",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"games"
        },
      @"grain": @{
        @"value": @"grain",
        @"name": @"StyleDictionaryContentIconGrain",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"grain"
        },
      @"group": @{
        @"value": @"group",
        @"name": @"StyleDictionaryContentIconGroup",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"group"
        },
      @"gif": @{
        @"value": @"gif",
        @"name": @"StyleDictionaryContentIconGif",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"gif"
        },
      @"highlight_remove": @{
        @"value": @"highlight_remove",
        @"name": @"StyleDictionaryContentIconHighlightRemove",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"highlight_remove"
        },
      @"hourglass_empty": @{
        @"value": @"hourglass_empty",
        @"name": @"StyleDictionaryContentIconHourglassEmpty",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"hourglass_empty"
        },
      @"hourglass_full": @{
        @"value": @"hourglass_full",
        @"name": @"StyleDictionaryContentIconHourglassFull",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"hourglass_full"
        },
      @"highlight_off": @{
        @"value": @"highlight_off",
        @"name": @"StyleDictionaryContentIconHighlightOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"highlight_off"
        },
      @"high_quality": @{
        @"value": @"high_quality",
        @"name": @"StyleDictionaryContentIconHighQuality",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"high_quality"
        },
      @"help_outline": @{
        @"value": @"help_outline",
        @"name": @"StyleDictionaryContentIconHelpOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"help_outline"
        },
      @"headset_mic": @{
        @"value": @"headset_mic",
        @"name": @"StyleDictionaryContentIconHeadsetMic",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"headset_mic"
        },
      @"hdr_strong": @{
        @"value": @"hdr_strong",
        @"name": @"StyleDictionaryContentIconHdrStrong",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"hdr_strong"
        },
      @"highlight": @{
        @"value": @"highlight",
        @"name": @"StyleDictionaryContentIconHighlight",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"highlight"
        },
      @"hdr_weak": @{
        @"value": @"hdr_weak",
        @"name": @"StyleDictionaryContentIconHdrWeak",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"hdr_weak"
        },
      @"healing": @{
        @"value": @"healing",
        @"name": @"StyleDictionaryContentIconHealing",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"healing"
        },
      @"history": @{
        @"value": @"history",
        @"name": @"StyleDictionaryContentIconHistory",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"history"
        },
      @"headset": @{
        @"value": @"headset",
        @"name": @"StyleDictionaryContentIconHeadset",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"headset"
        },
      @"hot_tub": @{
        @"value": @"hot_tub",
        @"name": @"StyleDictionaryContentIconHotTub",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"hot_tub"
        },
      @"hearing": @{
        @"value": @"hearing",
        @"name": @"StyleDictionaryContentIconHearing",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"hearing"
        },
      @"hdr_off": @{
        @"value": @"hdr_off",
        @"name": @"StyleDictionaryContentIconHdrOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"hdr_off"
        },
      @"hdr_on": @{
        @"value": @"hdr_on",
        @"name": @"StyleDictionaryContentIconHdrOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"hdr_on"
        },
      @"hotel": @{
        @"value": @"hotel",
        @"name": @"StyleDictionaryContentIconHotel",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"hotel"
        },
      @"https": @{
        @"value": @"https",
        @"name": @"StyleDictionaryContentIconHttps",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"https"
        },
      @"help": @{
        @"value": @"help",
        @"name": @"StyleDictionaryContentIconHelp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"help"
        },
      @"http": @{
        @"value": @"http",
        @"name": @"StyleDictionaryContentIconHttp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"http"
        },
      @"home": @{
        @"value": @"home",
        @"name": @"StyleDictionaryContentIconHome",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"home"
        },
      @"hd": @{
        @"value": @"hd",
        @"name": @"StyleDictionaryContentIconHd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"hd"
        },
      @"indeterminate_check_box": @{
        @"value": @"indeterminate_check_box",
        @"name": @"StyleDictionaryContentIconIndeterminateCheckBox",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"indeterminate_check_box"
        },
      @"image_aspect_ratio": @{
        @"value": @"image_aspect_ratio",
        @"name": @"StyleDictionaryContentIconImageAspectRatio",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"image_aspect_ratio"
        },
      @"insert_drive_file": @{
        @"value": @"insert_drive_file",
        @"name": @"StyleDictionaryContentIconInsertDriveFile",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"insert_drive_file"
        },
      @"invert_colors_off": @{
        @"value": @"invert_colors_off",
        @"name": @"StyleDictionaryContentIconInvertColorsOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"invert_colors_off"
        },
      @"important_devices": @{
        @"value": @"important_devices",
        @"name": @"StyleDictionaryContentIconImportantDevices",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"important_devices"
        },
      @"insert_invitation": @{
        @"value": @"insert_invitation",
        @"name": @"StyleDictionaryContentIconInsertInvitation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"insert_invitation"
        },
      @"invert_colors_on": @{
        @"value": @"invert_colors_on",
        @"name": @"StyleDictionaryContentIconInvertColorsOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"invert_colors_on"
        },
      @"import_contacts": @{
        @"value": @"import_contacts",
        @"name": @"StyleDictionaryContentIconImportContacts",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"import_contacts"
        },
      @"insert_emoticon": @{
        @"value": @"insert_emoticon",
        @"name": @"StyleDictionaryContentIconInsertEmoticon",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"insert_emoticon"
        },
      @"insert_comment": @{
        @"value": @"insert_comment",
        @"name": @"StyleDictionaryContentIconInsertComment",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"insert_comment"
        },
      @"invert_colors": @{
        @"value": @"invert_colors",
        @"name": @"StyleDictionaryContentIconInvertColors",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"invert_colors"
        },
      @"import_export": @{
        @"value": @"import_export",
        @"name": @"StyleDictionaryContentIconImportExport",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"import_export"
        },
      @"info_outline": @{
        @"value": @"info_outline",
        @"name": @"StyleDictionaryContentIconInfoOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"info_outline"
        },
      @"insert_photo": @{
        @"value": @"insert_photo",
        @"name": @"StyleDictionaryContentIconInsertPhoto",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"insert_photo"
        },
      @"insert_chart": @{
        @"value": @"insert_chart",
        @"name": @"StyleDictionaryContentIconInsertChart",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"insert_chart"
        },
      @"insert_link": @{
        @"value": @"insert_link",
        @"name": @"StyleDictionaryContentIconInsertLink",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"insert_link"
        },
      @"input": @{
        @"value": @"input",
        @"name": @"StyleDictionaryContentIconInput",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"input"
        },
      @"inbox": @{
        @"value": @"inbox",
        @"name": @"StyleDictionaryContentIconInbox",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"inbox"
        },
      @"image": @{
        @"value": @"image",
        @"name": @"StyleDictionaryContentIconImage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"image"
        },
      @"iso": @{
        @"value": @"iso",
        @"name": @"StyleDictionaryContentIconIso",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"iso"
        },
      @"keyboard_arrow_right": @{
        @"value": @"keyboard_arrow_right",
        @"name": @"StyleDictionaryContentIconKeyboardArrowRight",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_arrow_right"
        },
      @"keyboard_arrow_left": @{
        @"value": @"keyboard_arrow_left",
        @"name": @"StyleDictionaryContentIconKeyboardArrowLeft",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_arrow_left"
        },
      @"keyboard_arrow_down": @{
        @"value": @"keyboard_arrow_down",
        @"name": @"StyleDictionaryContentIconKeyboardArrowDown",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_arrow_down"
        },
      @"keyboard_backspace": @{
        @"value": @"keyboard_backspace",
        @"name": @"StyleDictionaryContentIconKeyboardBackspace",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_backspace"
        },
      @"keyboard_arrow_up": @{
        @"value": @"keyboard_arrow_up",
        @"name": @"StyleDictionaryContentIconKeyboardArrowUp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_arrow_up"
        },
      @"keyboard_capslock": @{
        @"value": @"keyboard_capslock",
        @"name": @"StyleDictionaryContentIconKeyboardCapslock",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_capslock"
        },
      @"keyboard_control": @{
        @"value": @"keyboard_control",
        @"name": @"StyleDictionaryContentIconKeyboardControl",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_control"
        },
      @"keyboard_return": @{
        @"value": @"keyboard_return",
        @"name": @"StyleDictionaryContentIconKeyboardReturn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_return"
        },
      @"keyboard_voice": @{
        @"value": @"keyboard_voice",
        @"name": @"StyleDictionaryContentIconKeyboardVoice",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_voice"
        },
      @"keyboard_hide": @{
        @"value": @"keyboard_hide",
        @"name": @"StyleDictionaryContentIconKeyboardHide",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_hide"
        },
      @"keyboard_tab": @{
        @"value": @"keyboard_tab",
        @"name": @"StyleDictionaryContentIconKeyboardTab",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard_tab"
        },
      @"keyboard": @{
        @"value": @"keyboard",
        @"name": @"StyleDictionaryContentIconKeyboard",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"keyboard"
        },
      @"kitchen": @{
        @"value": @"kitchen",
        @"name": @"StyleDictionaryContentIconKitchen",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"kitchen"
        },
      @"local_convenience_store": @{
        @"value": @"local_convenience_store",
        @"name": @"StyleDictionaryContentIconLocalConvenienceStore",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_convenience_store"
        },
      @"local_laundry_service": @{
        @"value": @"local_laundry_service",
        @"name": @"StyleDictionaryContentIconLocalLaundryService",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_laundry_service"
        },
      @"local_grocery_store": @{
        @"value": @"local_grocery_store",
        @"name": @"StyleDictionaryContentIconLocalGroceryStore",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_grocery_store"
        },
      @"location_searching": @{
        @"value": @"location_searching",
        @"name": @"StyleDictionaryContentIconLocationSearching",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"location_searching"
        },
      @"local_post_office": @{
        @"value": @"local_post_office",
        @"name": @"StyleDictionaryContentIconLocalPostOffice",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_post_office"
        },
      @"local_gas_station": @{
        @"value": @"local_gas_station",
        @"name": @"StyleDictionaryContentIconLocalGasStation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_gas_station"
        },
      @"location_disabled": @{
        @"value": @"location_disabled",
        @"name": @"StyleDictionaryContentIconLocationDisabled",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"location_disabled"
        },
      @"lightbulb_outline": @{
        @"value": @"lightbulb_outline",
        @"name": @"StyleDictionaryContentIconLightbulbOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"lightbulb_outline"
        },
      @"laptop_chromebook": @{
        @"value": @"laptop_chromebook",
        @"name": @"StyleDictionaryContentIconLaptopChromebook",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"laptop_chromebook"
        },
      @"location_history": @{
        @"value": @"location_history",
        @"name": @"StyleDictionaryContentIconLocationHistory",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"location_history"
        },
      @"local_attraction": @{
        @"value": @"local_attraction",
        @"name": @"StyleDictionaryContentIconLocalAttraction",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_attraction"
        },
      @"local_print_shop": @{
        @"value": @"local_print_shop",
        @"name": @"StyleDictionaryContentIconLocalPrintShop",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_print_shop"
        },
      @"local_restaurant": @{
        @"value": @"local_restaurant",
        @"name": @"StyleDictionaryContentIconLocalRestaurant",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_restaurant"
        },
      @"local_printshop": @{
        @"value": @"local_printshop",
        @"name": @"StyleDictionaryContentIconLocalPrintshop",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_printshop"
        },
      @"local_car_wash": @{
        @"value": @"local_car_wash",
        @"name": @"StyleDictionaryContentIconLocalCarWash",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_car_wash"
        },
      @"local_activity": @{
        @"value": @"local_activity",
        @"name": @"StyleDictionaryContentIconLocalActivity",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_activity"
        },
      @"local_shipping": @{
        @"value": @"local_shipping",
        @"name": @"StyleDictionaryContentIconLocalShipping",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_shipping"
        },
      @"local_hospital": @{
        @"value": @"local_hospital",
        @"name": @"StyleDictionaryContentIconLocalHospital",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_hospital"
        },
      @"laptop_windows": @{
        @"value": @"laptop_windows",
        @"name": @"StyleDictionaryContentIconLaptopWindows",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"laptop_windows"
        },
      @"local_pharmacy": @{
        @"value": @"local_pharmacy",
        @"name": @"StyleDictionaryContentIconLocalPharmacy",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_pharmacy"
        },
      @"local_florist": @{
        @"value": @"local_florist",
        @"name": @"StyleDictionaryContentIconLocalFlorist",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_florist"
        },
      @"local_parking": @{
        @"value": @"local_parking",
        @"name": @"StyleDictionaryContentIconLocalParking",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_parking"
        },
      @"linked_camera": @{
        @"value": @"linked_camera",
        @"name": @"StyleDictionaryContentIconLinkedCamera",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"linked_camera"
        },
      @"local_library": @{
        @"value": @"local_library",
        @"name": @"StyleDictionaryContentIconLocalLibrary",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_library"
        },
      @"library_music": @{
        @"value": @"library_music",
        @"name": @"StyleDictionaryContentIconLibraryMusic",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"library_music"
        },
      @"library_books": @{
        @"value": @"library_books",
        @"name": @"StyleDictionaryContentIconLibraryBooks",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"library_books"
        },
      @"location_city": @{
        @"value": @"location_city",
        @"name": @"StyleDictionaryContentIconLocationCity",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"location_city"
        },
      @"local_airport": @{
        @"value": @"local_airport",
        @"name": @"StyleDictionaryContentIconLocalAirport",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_airport"
        },
      @"label_outline": @{
        @"value": @"label_outline",
        @"name": @"StyleDictionaryContentIconLabelOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"label_outline"
        },
      @"location_off": @{
        @"value": @"location_off",
        @"name": @"StyleDictionaryContentIconLocationOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"location_off"
        },
      @"lock_outline": @{
        @"value": @"lock_outline",
        @"name": @"StyleDictionaryContentIconLockOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"lock_outline"
        },
      @"local_dining": @{
        @"value": @"local_dining",
        @"name": @"StyleDictionaryContentIconLocalDining",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_dining"
        },
      @"layers_clear": @{
        @"value": @"layers_clear",
        @"name": @"StyleDictionaryContentIconLayersClear",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"layers_clear"
        },
      @"low_priority": @{
        @"value": @"low_priority",
        @"name": @"StyleDictionaryContentIconLowPriority",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"low_priority"
        },
      @"local_movies": @{
        @"value": @"local_movies",
        @"name": @"StyleDictionaryContentIconLocalMovies",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_movies"
        },
      @"linear_scale": @{
        @"value": @"linear_scale",
        @"name": @"StyleDictionaryContentIconLinearScale",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"linear_scale"
        },
      @"location_on": @{
        @"value": @"location_on",
        @"name": @"StyleDictionaryContentIconLocationOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"location_on"
        },
      @"local_pizza": @{
        @"value": @"local_pizza",
        @"name": @"StyleDictionaryContentIconLocalPizza",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_pizza"
        },
      @"local_drink": @{
        @"value": @"local_drink",
        @"name": @"StyleDictionaryContentIconLocalDrink",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_drink"
        },
      @"library_add": @{
        @"value": @"library_add",
        @"name": @"StyleDictionaryContentIconLibraryAdd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"library_add"
        },
      @"leak_remove": @{
        @"value": @"leak_remove",
        @"name": @"StyleDictionaryContentIconLeakRemove",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"leak_remove"
        },
      @"local_hotel": @{
        @"value": @"local_hotel",
        @"name": @"StyleDictionaryContentIconLocalHotel",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_hotel"
        },
      @"local_offer": @{
        @"value": @"local_offer",
        @"name": @"StyleDictionaryContentIconLocalOffer",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_offer"
        },
      @"local_phone": @{
        @"value": @"local_phone",
        @"name": @"StyleDictionaryContentIconLocalPhone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_phone"
        },
      @"line_weight": @{
        @"value": @"line_weight",
        @"name": @"StyleDictionaryContentIconLineWeight",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"line_weight"
        },
      @"line_style": @{
        @"value": @"line_style",
        @"name": @"StyleDictionaryContentIconLineStyle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"line_style"
        },
      @"local_mall": @{
        @"value": @"local_mall",
        @"name": @"StyleDictionaryContentIconLocalMall",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_mall"
        },
      @"local_cafe": @{
        @"value": @"local_cafe",
        @"name": @"StyleDictionaryContentIconLocalCafe",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_cafe"
        },
      @"laptop_mac": @{
        @"value": @"laptop_mac",
        @"name": @"StyleDictionaryContentIconLaptopMac",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"laptop_mac"
        },
      @"local_taxi": @{
        @"value": @"local_taxi",
        @"name": @"StyleDictionaryContentIconLocalTaxi",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_taxi"
        },
      @"local_play": @{
        @"value": @"local_play",
        @"name": @"StyleDictionaryContentIconLocalPlay",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_play"
        },
      @"local_see": @{
        @"value": @"local_see",
        @"name": @"StyleDictionaryContentIconLocalSee",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_see"
        },
      @"local_bar": @{
        @"value": @"local_bar",
        @"name": @"StyleDictionaryContentIconLocalBar",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_bar"
        },
      @"local_atm": @{
        @"value": @"local_atm",
        @"name": @"StyleDictionaryContentIconLocalAtm",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"local_atm"
        },
      @"last_page": @{
        @"value": @"last_page",
        @"name": @"StyleDictionaryContentIconLastPage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"last_page"
        },
      @"looks_two": @{
        @"value": @"looks_two",
        @"name": @"StyleDictionaryContentIconLooksTwo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"looks_two"
        },
      @"lock_open": @{
        @"value": @"lock_open",
        @"name": @"StyleDictionaryContentIconLockOpen",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"lock_open"
        },
      @"looks_one": @{
        @"value": @"looks_one",
        @"name": @"StyleDictionaryContentIconLooksOne",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"looks_one"
        },
      @"landscape": @{
        @"value": @"landscape",
        @"name": @"StyleDictionaryContentIconLandscape",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"landscape"
        },
      @"live_help": @{
        @"value": @"live_help",
        @"name": @"StyleDictionaryContentIconLiveHelp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"live_help"
        },
      @"leak_add": @{
        @"value": @"leak_add",
        @"name": @"StyleDictionaryContentIconLeakAdd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"leak_add"
        },
      @"language": @{
        @"value": @"language",
        @"name": @"StyleDictionaryContentIconLanguage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"language"
        },
      @"loyalty": @{
        @"value": @"loyalty",
        @"name": @"StyleDictionaryContentIconLoyalty",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"loyalty"
        },
      @"looks_six": @{
        @"value": @"looks_six",
        @"name": @"StyleDictionaryContentIconLooksSix",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"looks_six"
        },
      @"looks_five": @{
        @"value": @"looks_five",
        @"name": @"StyleDictionaryContentIconLooksFive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"looks_five"
        },
      @"looks_four": @{
        @"value": @"looks_four",
        @"name": @"StyleDictionaryContentIconLooksFour",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"looks_four"
        },
      @"live_tv": @{
        @"value": @"live_tv",
        @"name": @"StyleDictionaryContentIconLiveTv",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"live_tv"
        },
      @"looks_three": @{
        @"value": @"looks_three",
        @"name": @"StyleDictionaryContentIconLooksThree",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"looks_three"
        },
      @"layers": @{
        @"value": @"layers",
        @"name": @"StyleDictionaryContentIconLayers",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"layers"
        },
      @"launch": @{
        @"value": @"launch",
        @"name": @"StyleDictionaryContentIconLaunch",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"launch"
        },
      @"laptop": @{
        @"value": @"laptop",
        @"name": @"StyleDictionaryContentIconLaptop",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"laptop"
        },
      @"loupe": @{
        @"value": @"loupe",
        @"name": @"StyleDictionaryContentIconLoupe",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"loupe"
        },
      @"looks": @{
        @"value": @"looks",
        @"name": @"StyleDictionaryContentIconLooks",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"looks"
        },
      @"label": @{
        @"value": @"label",
        @"name": @"StyleDictionaryContentIconLabel",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"label"
        },
      @"lens": @{
        @"value": @"lens",
        @"name": @"StyleDictionaryContentIconLens",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"lens"
        },
      @"link": @{
        @"value": @"link",
        @"name": @"StyleDictionaryContentIconLink",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"link"
        },
      @"loop": @{
        @"value": @"loop",
        @"name": @"StyleDictionaryContentIconLoop",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"loop"
        },
      @"lock": @{
        @"value": @"lock",
        @"name": @"StyleDictionaryContentIconLock",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"lock"
        },
      @"markunread_mailbox": @{
        @"value": @"markunread_mailbox",
        @"name": @"StyleDictionaryContentIconMarkunreadMailbox",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"markunread_mailbox"
        },
      @"monochrome_photos": @{
        @"value": @"monochrome_photos",
        @"name": @"StyleDictionaryContentIconMonochromePhotos",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"monochrome_photos"
        },
      @"messenger_outline": @{
        @"value": @"messenger_outline",
        @"name": @"StyleDictionaryContentIconMessengerOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"messenger_outline"
        },
      @"my_library_books": @{
        @"value": @"my_library_books",
        @"name": @"StyleDictionaryContentIconMyLibraryBooks",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"my_library_books"
        },
      @"multitrack_audio": @{
        @"value": @"multitrack_audio",
        @"name": @"StyleDictionaryContentIconMultitrackAudio",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"multitrack_audio"
        },
      @"my_library_music": @{
        @"value": @"my_library_music",
        @"name": @"StyleDictionaryContentIconMyLibraryMusic",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"my_library_music"
        },
      @"monetization_on": @{
        @"value": @"monetization_on",
        @"name": @"StyleDictionaryContentIconMonetizationOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"monetization_on"
        },
      @"multiline_chart": @{
        @"value": @"multiline_chart",
        @"name": @"StyleDictionaryContentIconMultilineChart",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"multiline_chart"
        },
      @"movie_creation": @{
        @"value": @"movie_creation",
        @"name": @"StyleDictionaryContentIconMovieCreation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"movie_creation"
        },
      @"my_library_add": @{
        @"value": @"my_library_add",
        @"name": @"StyleDictionaryContentIconMyLibraryAdd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"my_library_add"
        },
      @"move_to_inbox": @{
        @"value": @"move_to_inbox",
        @"name": @"StyleDictionaryContentIconMoveToInbox",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"move_to_inbox"
        },
      @"mail_outline": @{
        @"value": @"mail_outline",
        @"name": @"StyleDictionaryContentIconMailOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mail_outline"
        },
      @"mode_comment": @{
        @"value": @"mode_comment",
        @"name": @"StyleDictionaryContentIconModeComment",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mode_comment"
        },
      @"movie_filter": @{
        @"value": @"movie_filter",
        @"name": @"StyleDictionaryContentIconMovieFilter",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"movie_filter"
        },
      @"my_location": @{
        @"value": @"my_location",
        @"name": @"StyleDictionaryContentIconMyLocation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"my_location"
        },
      @"music_video": @{
        @"value": @"music_video",
        @"name": @"StyleDictionaryContentIconMusicVideo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"music_video"
        },
      @"more_horiz": @{
        @"value": @"more_horiz",
        @"name": @"StyleDictionaryContentIconMoreHoriz",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"more_horiz"
        },
      @"merge_type": @{
        @"value": @"merge_type",
        @"name": @"StyleDictionaryContentIconMergeType",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"merge_type"
        },
      @"music_note": @{
        @"value": @"music_note",
        @"name": @"StyleDictionaryContentIconMusicNote",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"music_note"
        },
      @"markunread": @{
        @"value": @"markunread",
        @"name": @"StyleDictionaryContentIconMarkunread",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"markunread"
        },
      @"motorcycle": @{
        @"value": @"motorcycle",
        @"name": @"StyleDictionaryContentIconMotorcycle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"motorcycle"
        },
      @"more_vert": @{
        @"value": @"more_vert",
        @"name": @"StyleDictionaryContentIconMoreVert",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"more_vert"
        },
      @"mode_edit": @{
        @"value": @"mode_edit",
        @"name": @"StyleDictionaryContentIconModeEdit",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mode_edit"
        },
      @"money_off": @{
        @"value": @"money_off",
        @"name": @"StyleDictionaryContentIconMoneyOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"money_off"
        },
      @"messenger": @{
        @"value": @"messenger",
        @"name": @"StyleDictionaryContentIconMessenger",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"messenger"
        },
      @"mood_bad": @{
        @"value": @"mood_bad",
        @"name": @"StyleDictionaryContentIconMoodBad",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mood_bad"
        },
      @"mic_none": @{
        @"value": @"mic_none",
        @"name": @"StyleDictionaryContentIconMicNone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mic_none"
        },
      @"mic_off": @{
        @"value": @"mic_off",
        @"name": @"StyleDictionaryContentIconMicOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mic_off"
        },
      @"message": @{
        @"value": @"message",
        @"name": @"StyleDictionaryContentIconMessage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"message"
        },
      @"memory": @{
        @"value": @"memory",
        @"name": @"StyleDictionaryContentIconMemory",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"memory"
        },
      @"mouse": @{
        @"value": @"mouse",
        @"name": @"StyleDictionaryContentIconMouse",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mouse"
        },
      @"movie": @{
        @"value": @"movie",
        @"name": @"StyleDictionaryContentIconMovie",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"movie"
        },
      @"mood": @{
        @"value": @"mood",
        @"name": @"StyleDictionaryContentIconMood",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mood"
        },
      @"mail": @{
        @"value": @"mail",
        @"name": @"StyleDictionaryContentIconMail",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mail"
        },
      @"more": @{
        @"value": @"more",
        @"name": @"StyleDictionaryContentIconMore",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"more"
        },
      @"menu": @{
        @"value": @"menu",
        @"name": @"StyleDictionaryContentIconMenu",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"menu"
        },
      @"map": @{
        @"value": @"map",
        @"name": @"StyleDictionaryContentIconMap",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"map"
        },
      @"mms": @{
        @"value": @"mms",
        @"name": @"StyleDictionaryContentIconMms",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mms"
        },
      @"mic": @{
        @"value": @"mic",
        @"name": @"StyleDictionaryContentIconMic",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"mic"
        },
      @"notifications_paused": @{
        @"value": @"notifications_paused",
        @"name": @"StyleDictionaryContentIconNotificationsPaused",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"notifications_paused"
        },
      @"notifications_active": @{
        @"value": @"notifications_active",
        @"name": @"StyleDictionaryContentIconNotificationsActive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"notifications_active"
        },
      @"notifications_none": @{
        @"value": @"notifications_none",
        @"name": @"StyleDictionaryContentIconNotificationsNone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"notifications_none"
        },
      @"notifications_off": @{
        @"value": @"notifications_off",
        @"name": @"StyleDictionaryContentIconNotificationsOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"notifications_off"
        },
      @"notifications_on": @{
        @"value": @"notifications_on",
        @"name": @"StyleDictionaryContentIconNotificationsOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"notifications_on"
        },
      @"navigate_before": @{
        @"value": @"navigate_before",
        @"name": @"StyleDictionaryContentIconNavigateBefore",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"navigate_before"
        },
      @"network_locked": @{
        @"value": @"network_locked",
        @"name": @"StyleDictionaryContentIconNetworkLocked",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"network_locked"
        },
      @"not_interested": @{
        @"value": @"not_interested",
        @"name": @"StyleDictionaryContentIconNotInterested",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"not_interested"
        },
      @"no_encryption": @{
        @"value": @"no_encryption",
        @"name": @"StyleDictionaryContentIconNoEncryption",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"no_encryption"
        },
      @"notifications": @{
        @"value": @"notifications",
        @"name": @"StyleDictionaryContentIconNotifications",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"notifications"
        },
      @"network_check": @{
        @"value": @"network_check",
        @"name": @"StyleDictionaryContentIconNetworkCheck",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"network_check"
        },
      @"navigate_next": @{
        @"value": @"navigate_next",
        @"name": @"StyleDictionaryContentIconNavigateNext",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"navigate_next"
        },
      @"now_wallpaper": @{
        @"value": @"now_wallpaper",
        @"name": @"StyleDictionaryContentIconNowWallpaper",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"now_wallpaper"
        },
      @"nature_people": @{
        @"value": @"nature_people",
        @"name": @"StyleDictionaryContentIconNaturePeople",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"nature_people"
        },
      @"new_releases": @{
        @"value": @"new_releases",
        @"name": @"StyleDictionaryContentIconNewReleases",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"new_releases"
        },
      @"network_wifi": @{
        @"value": @"network_wifi",
        @"name": @"StyleDictionaryContentIconNetworkWifi",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"network_wifi"
        },
      @"network_cell": @{
        @"value": @"network_cell",
        @"name": @"StyleDictionaryContentIconNetworkCell",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"network_cell"
        },
      @"now_widgets": @{
        @"value": @"now_widgets",
        @"name": @"StyleDictionaryContentIconNowWidgets",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"now_widgets"
        },
      @"navigation": @{
        @"value": @"navigation",
        @"name": @"StyleDictionaryContentIconNavigation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"navigation"
        },
      @"next_week": @{
        @"value": @"next_week",
        @"name": @"StyleDictionaryContentIconNextWeek",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"next_week"
        },
      @"note_add": @{
        @"value": @"note_add",
        @"name": @"StyleDictionaryContentIconNoteAdd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"note_add"
        },
      @"near_me": @{
        @"value": @"near_me",
        @"name": @"StyleDictionaryContentIconNearMe",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"near_me"
        },
      @"no_sim": @{
        @"value": @"no_sim",
        @"name": @"StyleDictionaryContentIconNoSim",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"no_sim"
        },
      @"nature": @{
        @"value": @"nature",
        @"name": @"StyleDictionaryContentIconNature",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"nature"
        },
      @"note": @{
        @"value": @"note",
        @"name": @"StyleDictionaryContentIconNote",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"note"
        },
      @"nfc": @{
        @"value": @"nfc",
        @"name": @"StyleDictionaryContentIconNfc",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"nfc"
        },
      @"open_in_browser": @{
        @"value": @"open_in_browser",
        @"name": @"StyleDictionaryContentIconOpenInBrowser",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"open_in_browser"
        },
      @"ondemand_video": @{
        @"value": @"ondemand_video",
        @"name": @"StyleDictionaryContentIconOndemandVideo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"ondemand_video"
        },
      @"open_in_new": @{
        @"value": @"open_in_new",
        @"name": @"StyleDictionaryContentIconOpenInNew",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"open_in_new"
        },
      @"offline_pin": @{
        @"value": @"offline_pin",
        @"name": @"StyleDictionaryContentIconOfflinePin",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"offline_pin"
        },
      @"open_with": @{
        @"value": @"open_with",
        @"name": @"StyleDictionaryContentIconOpenWith",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"open_with"
        },
      @"opacity": @{
        @"value": @"opacity",
        @"name": @"StyleDictionaryContentIconOpacity",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"opacity"
        },
      @"photo_size_select_actual": @{
        @"value": @"photo_size_select_actual",
        @"name": @"StyleDictionaryContentIconPhotoSizeSelectActual",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"photo_size_select_actual"
        },
      @"photo_size_select_large": @{
        @"value": @"photo_size_select_large",
        @"name": @"StyleDictionaryContentIconPhotoSizeSelectLarge",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"photo_size_select_large"
        },
      @"photo_size_select_small": @{
        @"value": @"photo_size_select_small",
        @"name": @"StyleDictionaryContentIconPhotoSizeSelectSmall",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"photo_size_select_small"
        },
      @"phone_bluetooth_speaker": @{
        @"value": @"phone_bluetooth_speaker",
        @"name": @"StyleDictionaryContentIconPhoneBluetoothSpeaker",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phone_bluetooth_speaker"
        },
      @"perm_device_information": @{
        @"value": @"perm_device_information",
        @"name": @"StyleDictionaryContentIconPermDeviceInformation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"perm_device_information"
        },
      @"picture_in_picture_alt": @{
        @"value": @"picture_in_picture_alt",
        @"name": @"StyleDictionaryContentIconPictureInPictureAlt",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"picture_in_picture_alt"
        },
      @"perm_contact_calendar": @{
        @"value": @"perm_contact_calendar",
        @"name": @"StyleDictionaryContentIconPermContactCalendar",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"perm_contact_calendar"
        },
      @"pause_circle_outline": @{
        @"value": @"pause_circle_outline",
        @"name": @"StyleDictionaryContentIconPauseCircleOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pause_circle_outline"
        },
      @"play_circle_outline": @{
        @"value": @"play_circle_outline",
        @"name": @"StyleDictionaryContentIconPlayCircleOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"play_circle_outline"
        },
      @"pause_circle_filled": @{
        @"value": @"pause_circle_filled",
        @"name": @"StyleDictionaryContentIconPauseCircleFilled",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pause_circle_filled"
        },
      @"panorama_wide_angle": @{
        @"value": @"panorama_wide_angle",
        @"name": @"StyleDictionaryContentIconPanoramaWideAngle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"panorama_wide_angle"
        },
      @"panorama_horizontal": @{
        @"value": @"panorama_horizontal",
        @"name": @"StyleDictionaryContentIconPanoramaHorizontal",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"panorama_horizontal"
        },
      @"power_settings_new": @{
        @"value": @"power_settings_new",
        @"name": @"StyleDictionaryContentIconPowerSettingsNew",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"power_settings_new"
        },
      @"play_circle_filled": @{
        @"value": @"play_circle_filled",
        @"name": @"StyleDictionaryContentIconPlayCircleFilled",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"play_circle_filled"
        },
      @"pie_chart_outlined": @{
        @"value": @"pie_chart_outlined",
        @"name": @"StyleDictionaryContentIconPieChartOutlined",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pie_chart_outlined"
        },
      @"playlist_add_check": @{
        @"value": @"playlist_add_check",
        @"name": @"StyleDictionaryContentIconPlaylistAddCheck",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"playlist_add_check"
        },
      @"picture_in_picture": @{
        @"value": @"picture_in_picture",
        @"name": @"StyleDictionaryContentIconPictureInPicture",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"picture_in_picture"
        },
      @"perm_data_setting": @{
        @"value": @"perm_data_setting",
        @"name": @"StyleDictionaryContentIconPermDataSetting",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"perm_data_setting"
        },
      @"person_pin_circle": @{
        @"value": @"person_pin_circle",
        @"name": @"StyleDictionaryContentIconPersonPinCircle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"person_pin_circle"
        },
      @"panorama_vertical": @{
        @"value": @"panorama_vertical",
        @"name": @"StyleDictionaryContentIconPanoramaVertical",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"panorama_vertical"
        },
      @"portable_wifi_off": @{
        @"value": @"portable_wifi_off",
        @"name": @"StyleDictionaryContentIconPortableWifiOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"portable_wifi_off"
        },
      @"panorama_fish_eye": @{
        @"value": @"panorama_fish_eye",
        @"name": @"StyleDictionaryContentIconPanoramaFishEye",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"panorama_fish_eye"
        },
      @"play_circle_fill": @{
        @"value": @"play_circle_fill",
        @"name": @"StyleDictionaryContentIconPlayCircleFill",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"play_circle_fill"
        },
      @"perm_device_info": @{
        @"value": @"perm_device_info",
        @"name": @"StyleDictionaryContentIconPermDeviceInfo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"perm_device_info"
        },
      @"perm_contact_cal": @{
        @"value": @"perm_contact_cal",
        @"name": @"StyleDictionaryContentIconPermContactCal",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"perm_contact_cal"
        },
      @"panorama_fisheye": @{
        @"value": @"panorama_fisheye",
        @"name": @"StyleDictionaryContentIconPanoramaFisheye",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"panorama_fisheye"
        },
      @"perm_camera_mic": @{
        @"value": @"perm_camera_mic",
        @"name": @"StyleDictionaryContentIconPermCameraMic",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"perm_camera_mic"
        },
      @"phonelink_erase": @{
        @"value": @"phonelink_erase",
        @"name": @"StyleDictionaryContentIconPhonelinkErase",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phonelink_erase"
        },
      @"phone_forwarded": @{
        @"value": @"phone_forwarded",
        @"name": @"StyleDictionaryContentIconPhoneForwarded",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phone_forwarded"
        },
      @"phonelink_setup": @{
        @"value": @"phonelink_setup",
        @"name": @"StyleDictionaryContentIconPhonelinkSetup",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phonelink_setup"
        },
      @"personal_video": @{
        @"value": @"personal_video",
        @"name": @"StyleDictionaryContentIconPersonalVideo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"personal_video"
        },
      @"phonelink_ring": @{
        @"value": @"phonelink_ring",
        @"name": @"StyleDictionaryContentIconPhonelinkRing",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phonelink_ring"
        },
      @"people_outline": @{
        @"value": @"people_outline",
        @"name": @"StyleDictionaryContentIconPeopleOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"people_outline"
        },
      @"person_outline": @{
        @"value": @"person_outline",
        @"name": @"StyleDictionaryContentIconPersonOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"person_outline"
        },
      @"perm_scan_wifi": @{
        @"value": @"perm_scan_wifi",
        @"name": @"StyleDictionaryContentIconPermScanWifi",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"perm_scan_wifi"
        },
      @"perm_phone_msg": @{
        @"value": @"perm_phone_msg",
        @"name": @"StyleDictionaryContentIconPermPhoneMsg",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"perm_phone_msg"
        },
      @"phonelink_lock": @{
        @"value": @"phonelink_lock",
        @"name": @"StyleDictionaryContentIconPhonelinkLock",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phonelink_lock"
        },
      @"present_to_all": @{
        @"value": @"present_to_all",
        @"name": @"StyleDictionaryContentIconPresentToAll",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"present_to_all"
        },
      @"picture_as_pdf": @{
        @"value": @"picture_as_pdf",
        @"name": @"StyleDictionaryContentIconPictureAsPdf",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"picture_as_pdf"
        },
      @"pregnant_woman": @{
        @"value": @"pregnant_woman",
        @"name": @"StyleDictionaryContentIconPregnantWoman",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pregnant_woman"
        },
      @"priority_high": @{
        @"value": @"priority_high",
        @"name": @"StyleDictionaryContentIconPriorityHigh",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"priority_high"
        },
      @"perm_identity": @{
        @"value": @"perm_identity",
        @"name": @"StyleDictionaryContentIconPermIdentity",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"perm_identity"
        },
      @"play_for_work": @{
        @"value": @"play_for_work",
        @"name": @"StyleDictionaryContentIconPlayForWork",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"play_for_work"
        },
      @"phone_android": @{
        @"value": @"phone_android",
        @"name": @"StyleDictionaryContentIconPhoneAndroid",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phone_android"
        },
      @"phonelink_off": @{
        @"value": @"phonelink_off",
        @"name": @"StyleDictionaryContentIconPhonelinkOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phonelink_off"
        },
      @"playlist_play": @{
        @"value": @"playlist_play",
        @"name": @"StyleDictionaryContentIconPlaylistPlay",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"playlist_play"
        },
      @"photo_library": @{
        @"value": @"photo_library",
        @"name": @"StyleDictionaryContentIconPhotoLibrary",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"photo_library"
        },
      @"phone_in_talk": @{
        @"value": @"phone_in_talk",
        @"name": @"StyleDictionaryContentIconPhoneInTalk",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phone_in_talk"
        },
      @"phone_paused": @{
        @"value": @"phone_paused",
        @"name": @"StyleDictionaryContentIconPhonePaused",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phone_paused"
        },
      @"phone_missed": @{
        @"value": @"phone_missed",
        @"name": @"StyleDictionaryContentIconPhoneMissed",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phone_missed"
        },
      @"phone_locked": @{
        @"value": @"phone_locked",
        @"name": @"StyleDictionaryContentIconPhoneLocked",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phone_locked"
        },
      @"phone_iphone": @{
        @"value": @"phone_iphone",
        @"name": @"StyleDictionaryContentIconPhoneIphone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phone_iphone"
        },
      @"photo_camera": @{
        @"value": @"photo_camera",
        @"name": @"StyleDictionaryContentIconPhotoCamera",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"photo_camera"
        },
      @"playlist_add": @{
        @"value": @"playlist_add",
        @"name": @"StyleDictionaryContentIconPlaylistAdd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"playlist_add"
        },
      @"photo_filter": @{
        @"value": @"photo_filter",
        @"name": @"StyleDictionaryContentIconPhotoFilter",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"photo_filter"
        },
      @"photo_album": @{
        @"value": @"photo_album",
        @"name": @"StyleDictionaryContentIconPhotoAlbum",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"photo_album"
        },
      @"power_input": @{
        @"value": @"power_input",
        @"name": @"StyleDictionaryContentIconPowerInput",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"power_input"
        },
      @"play_arrow": @{
        @"value": @"play_arrow",
        @"name": @"StyleDictionaryContentIconPlayArrow",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"play_arrow"
        },
      @"perm_media": @{
        @"value": @"perm_media",
        @"name": @"StyleDictionaryContentIconPermMedia",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"perm_media"
        },
      @"person_add": @{
        @"value": @"person_add",
        @"name": @"StyleDictionaryContentIconPersonAdd",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"person_add"
        },
      @"person_pin": @{
        @"value": @"person_pin",
        @"name": @"StyleDictionaryContentIconPersonPin",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"person_pin"
        },
      @"party_mode": @{
        @"value": @"party_mode",
        @"name": @"StyleDictionaryContentIconPartyMode",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"party_mode"
        },
      @"pie_chart": @{
        @"value": @"pie_chart",
        @"name": @"StyleDictionaryContentIconPieChart",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pie_chart"
        },
      @"phonelink": @{
        @"value": @"phonelink",
        @"name": @"StyleDictionaryContentIconPhonelink",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phonelink"
        },
      @"pin_drop": @{
        @"value": @"pin_drop",
        @"name": @"StyleDictionaryContentIconPinDrop",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pin_drop"
        },
      @"portrait": @{
        @"value": @"portrait",
        @"name": @"StyleDictionaryContentIconPortrait",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"portrait"
        },
      @"plus_one": @{
        @"value": @"plus_one",
        @"name": @"StyleDictionaryContentIconPlusOne",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"plus_one"
        },
      @"panorama": @{
        @"value": @"panorama",
        @"name": @"StyleDictionaryContentIconPanorama",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"panorama"
        },
      @"pan_tool": @{
        @"value": @"pan_tool",
        @"name": @"StyleDictionaryContentIconPanTool",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pan_tool"
        },
      @"pageview": @{
        @"value": @"pageview",
        @"name": @"StyleDictionaryContentIconPageview",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pageview"
        },
      @"payment": @{
        @"value": @"payment",
        @"name": @"StyleDictionaryContentIconPayment",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"payment"
        },
      @"publish": @{
        @"value": @"publish",
        @"name": @"StyleDictionaryContentIconPublish",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"publish"
        },
      @"palette": @{
        @"value": @"palette",
        @"name": @"StyleDictionaryContentIconPalette",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"palette"
        },
      @"polymer": @{
        @"value": @"polymer",
        @"name": @"StyleDictionaryContentIconPolymer",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"polymer"
        },
      @"public": @{
        @"value": @"public",
        @"name": @"StyleDictionaryContentIconPublic",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"public"
        },
      @"people": @{
        @"value": @"people",
        @"name": @"StyleDictionaryContentIconPeople",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"people"
        },
      @"person": @{
        @"value": @"person",
        @"name": @"StyleDictionaryContentIconPerson",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"person"
        },
      @"print": @{
        @"value": @"print",
        @"name": @"StyleDictionaryContentIconPrint",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"print"
        },
      @"pause": @{
        @"value": @"pause",
        @"name": @"StyleDictionaryContentIconPause",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pause"
        },
      @"photo": @{
        @"value": @"photo",
        @"name": @"StyleDictionaryContentIconPhoto",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"photo"
        },
      @"power": @{
        @"value": @"power",
        @"name": @"StyleDictionaryContentIconPower",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"power"
        },
      @"place": @{
        @"value": @"place",
        @"name": @"StyleDictionaryContentIconPlace",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"place"
        },
      @"phone": @{
        @"value": @"phone",
        @"name": @"StyleDictionaryContentIconPhone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"phone"
        },
      @"pages": @{
        @"value": @"pages",
        @"name": @"StyleDictionaryContentIconPages",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pages"
        },
      @"poll": @{
        @"value": @"poll",
        @"name": @"StyleDictionaryContentIconPoll",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"poll"
        },
      @"pool": @{
        @"value": @"pool",
        @"name": @"StyleDictionaryContentIconPool",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pool"
        },
      @"pets": @{
        @"value": @"pets",
        @"name": @"StyleDictionaryContentIconPets",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"pets"
        },
      @"quick_contacts_dialer": @{
        @"value": @"quick_contacts_dialer",
        @"name": @"StyleDictionaryContentIconQuickContactsDialer",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"quick_contacts_dialer"
        },
      @"quick_contacts_mail": @{
        @"value": @"quick_contacts_mail",
        @"name": @"StyleDictionaryContentIconQuickContactsMail",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"quick_contacts_mail"
        },
      @"queue_play_next": @{
        @"value": @"queue_play_next",
        @"name": @"StyleDictionaryContentIconQueuePlayNext",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"queue_play_next"
        },
      @"question_answer": @{
        @"value": @"question_answer",
        @"name": @"StyleDictionaryContentIconQuestionAnswer",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"question_answer"
        },
      @"query_builder": @{
        @"value": @"query_builder",
        @"name": @"StyleDictionaryContentIconQueryBuilder",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"query_builder"
        },
      @"queue_music": @{
        @"value": @"queue_music",
        @"name": @"StyleDictionaryContentIconQueueMusic",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"queue_music"
        },
      @"queue": @{
        @"value": @"queue",
        @"name": @"StyleDictionaryContentIconQueue",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"queue"
        },
      @"radio_button_unchecked": @{
        @"value": @"radio_button_unchecked",
        @"name": @"StyleDictionaryContentIconRadioButtonUnchecked",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"radio_button_unchecked"
        },
      @"remove_circle_outline": @{
        @"value": @"remove_circle_outline",
        @"name": @"StyleDictionaryContentIconRemoveCircleOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"remove_circle_outline"
        },
      @"rotate_ninezero_degrees_ccw": @{
        @"value": @"rotate_ninezero_degrees_ccw",
        @"name": @"StyleDictionaryContentIconRotateNinezeroDegreesCcw",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"rotate_ninezero_degrees_ccw"
        },
      @"remove_shopping_cart": @{
        @"value": @"remove_shopping_cart",
        @"name": @"StyleDictionaryContentIconRemoveShoppingCart",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"remove_shopping_cart"
        },
      @"radio_button_checked": @{
        @"value": @"radio_button_checked",
        @"name": @"StyleDictionaryContentIconRadioButtonChecked",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"radio_button_checked"
        },
      @"remove_from_queue": @{
        @"value": @"remove_from_queue",
        @"name": @"StyleDictionaryContentIconRemoveFromQueue",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"remove_from_queue"
        },
      @"record_voice_over": @{
        @"value": @"record_voice_over",
        @"name": @"StyleDictionaryContentIconRecordVoiceOver",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"record_voice_over"
        },
      @"radio_button_off": @{
        @"value": @"radio_button_off",
        @"name": @"StyleDictionaryContentIconRadioButtonOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"radio_button_off"
        },
      @"restaurant_menu": @{
        @"value": @"restaurant_menu",
        @"name": @"StyleDictionaryContentIconRestaurantMenu",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"restaurant_menu"
        },
      @"radio_button_on": @{
        @"value": @"radio_button_on",
        @"name": @"StyleDictionaryContentIconRadioButtonOn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"radio_button_on"
        },
      @"rounded_corner": @{
        @"value": @"rounded_corner",
        @"name": @"StyleDictionaryContentIconRoundedCorner",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"rounded_corner"
        },
      @"remove_red_eye": @{
        @"value": @"remove_red_eye",
        @"name": @"StyleDictionaryContentIconRemoveRedEye",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"remove_red_eye"
        },
      @"report_problem": @{
        @"value": @"report_problem",
        @"name": @"StyleDictionaryContentIconReportProblem",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"report_problem"
        },
      @"remove_circle": @{
        @"value": @"remove_circle",
        @"name": @"StyleDictionaryContentIconRemoveCircle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"remove_circle"
        },
      @"recent_actors": @{
        @"value": @"recent_actors",
        @"name": @"StyleDictionaryContentIconRecentActors",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"recent_actors"
        },
      @"room_service": @{
        @"value": @"room_service",
        @"name": @"StyleDictionaryContentIconRoomService",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"room_service"
        },
      @"restore_page": @{
        @"value": @"restore_page",
        @"name": @"StyleDictionaryContentIconRestorePage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"restore_page"
        },
      @"rotate_right": @{
        @"value": @"rotate_right",
        @"name": @"StyleDictionaryContentIconRotateRight",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"rotate_right"
        },
      @"ring_volume": @{
        @"value": @"ring_volume",
        @"name": @"StyleDictionaryContentIconRingVolume",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"ring_volume"
        },
      @"rate_review": @{
        @"value": @"rate_review",
        @"name": @"StyleDictionaryContentIconRateReview",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"rate_review"
        },
      @"rotate_left": @{
        @"value": @"rotate_left",
        @"name": @"StyleDictionaryContentIconRotateLeft",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"rotate_left"
        },
      @"restaurant": @{
        @"value": @"restaurant",
        @"name": @"StyleDictionaryContentIconRestaurant",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"restaurant"
        },
      @"repeat_one": @{
        @"value": @"repeat_one",
        @"name": @"StyleDictionaryContentIconRepeatOne",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"repeat_one"
        },
      @"reply_all": @{
        @"value": @"reply_all",
        @"name": @"StyleDictionaryContentIconReplyAll",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"reply_all"
        },
      @"replay_threezero": @{
        @"value": @"replay_threezero",
        @"name": @"StyleDictionaryContentIconReplayThreezero",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"replay_threezero"
        },
      @"replay_onezero": @{
        @"value": @"replay_onezero",
        @"name": @"StyleDictionaryContentIconReplayOnezero",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"replay_onezero"
        },
      @"rv_hookup": @{
        @"value": @"rv_hookup",
        @"name": @"StyleDictionaryContentIconRvHookup",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"rv_hookup"
        },
      @"replay_five": @{
        @"value": @"replay_five",
        @"name": @"StyleDictionaryContentIconReplayFive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"replay_five"
        },
      @"rss_feed": @{
        @"value": @"rss_feed",
        @"name": @"StyleDictionaryContentIconRssFeed",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"rss_feed"
        },
      @"reorder": @{
        @"value": @"reorder",
        @"name": @"StyleDictionaryContentIconReorder",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"reorder"
        },
      @"restore": @{
        @"value": @"restore",
        @"name": @"StyleDictionaryContentIconRestore",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"restore"
        },
      @"receipt": @{
        @"value": @"receipt",
        @"name": @"StyleDictionaryContentIconReceipt",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"receipt"
        },
      @"refresh": @{
        @"value": @"refresh",
        @"name": @"StyleDictionaryContentIconRefresh",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"refresh"
        },
      @"rowing": @{
        @"value": @"rowing",
        @"name": @"StyleDictionaryContentIconRowing",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"rowing"
        },
      @"repeat": @{
        @"value": @"repeat",
        @"name": @"StyleDictionaryContentIconRepeat",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"repeat"
        },
      @"report": @{
        @"value": @"report",
        @"name": @"StyleDictionaryContentIconReport",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"report"
        },
      @"remove": @{
        @"value": @"remove",
        @"name": @"StyleDictionaryContentIconRemove",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"remove"
        },
      @"router": @{
        @"value": @"router",
        @"name": @"StyleDictionaryContentIconRouter",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"router"
        },
      @"redeem": @{
        @"value": @"redeem",
        @"name": @"StyleDictionaryContentIconRedeem",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"redeem"
        },
      @"replay": @{
        @"value": @"replay",
        @"name": @"StyleDictionaryContentIconReplay",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"replay"
        },
      @"radio": @{
        @"value": @"radio",
        @"name": @"StyleDictionaryContentIconRadio",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"radio"
        },
      @"room": @{
        @"value": @"room",
        @"name": @"StyleDictionaryContentIconRoom",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"room"
        },
      @"redo": @{
        @"value": @"redo",
        @"name": @"StyleDictionaryContentIconRedo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"redo"
        },
      @"signal_cellular_connected_no_internet_four_bar": @{
        @"value": @"signal_cellular_connected_no_internet_four_bar",
        @"name": @"StyleDictionaryContentIconSignalCellularConnectedNoInternetFourBar",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"signal_cellular_connected_no_internet_four_bar"
        },
      @"sentiment_very_dissatisfied": @{
        @"value": @"sentiment_very_dissatisfied",
        @"name": @"StyleDictionaryContentIconSentimentVeryDissatisfied",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sentiment_very_dissatisfied"
        },
      @"settings_system_daydream": @{
        @"value": @"settings_system_daydream",
        @"name": @"StyleDictionaryContentIconSettingsSystemDaydream",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_system_daydream"
        },
      @"settings_input_composite": @{
        @"value": @"settings_input_composite",
        @"name": @"StyleDictionaryContentIconSettingsInputComposite",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_input_composite"
        },
      @"settings_input_component": @{
        @"value": @"settings_input_component",
        @"name": @"StyleDictionaryContentIconSettingsInputComponent",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_input_component"
        },
      @"sentiment_very_satisfied": @{
        @"value": @"sentiment_very_satisfied",
        @"name": @"StyleDictionaryContentIconSentimentVerySatisfied",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sentiment_very_satisfied"
        },
      @"subdirectory_arrow_right": @{
        @"value": @"subdirectory_arrow_right",
        @"name": @"StyleDictionaryContentIconSubdirectoryArrowRight",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"subdirectory_arrow_right"
        },
      @"subdirectory_arrow_left": @{
        @"value": @"subdirectory_arrow_left",
        @"name": @"StyleDictionaryContentIconSubdirectoryArrowLeft",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"subdirectory_arrow_left"
        },
      @"settings_backup_restore": @{
        @"value": @"settings_backup_restore",
        @"name": @"StyleDictionaryContentIconSettingsBackupRestore",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_backup_restore"
        },
      @"signal_cellular_no_sim": @{
        @"value": @"signal_cellular_no_sim",
        @"name": @"StyleDictionaryContentIconSignalCellularNoSim",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"signal_cellular_no_sim"
        },
      @"settings_input_antenna": @{
        @"value": @"settings_input_antenna",
        @"name": @"StyleDictionaryContentIconSettingsInputAntenna",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_input_antenna"
        },
      @"stay_primary_landscape": @{
        @"value": @"stay_primary_landscape",
        @"name": @"StyleDictionaryContentIconStayPrimaryLandscape",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"stay_primary_landscape"
        },
      @"stay_current_landscape": @{
        @"value": @"stay_current_landscape",
        @"name": @"StyleDictionaryContentIconStayCurrentLandscape",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"stay_current_landscape"
        },
      @"signal_wifi_four_bar_lock": @{
        @"value": @"signal_wifi_four_bar_lock",
        @"name": @"StyleDictionaryContentIconSignalWifiFourBarLock",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"signal_wifi_four_bar_lock"
        },
      @"sentiment_dissatisfied": @{
        @"value": @"sentiment_dissatisfied",
        @"name": @"StyleDictionaryContentIconSentimentDissatisfied",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sentiment_dissatisfied"
        },
      @"settings_input_svideo": @{
        @"value": @"settings_input_svideo",
        @"name": @"StyleDictionaryContentIconSettingsInputSvideo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_input_svideo"
        },
      @"settings_applications": @{
        @"value": @"settings_applications",
        @"name": @"StyleDictionaryContentIconSettingsApplications",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_applications"
        },
      @"stay_current_portrait": @{
        @"value": @"stay_current_portrait",
        @"name": @"StyleDictionaryContentIconStayCurrentPortrait",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"stay_current_portrait"
        },
      @"signal_cellular_four_bar": @{
        @"value": @"signal_cellular_four_bar",
        @"name": @"StyleDictionaryContentIconSignalCellularFourBar",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"signal_cellular_four_bar"
        },
      @"stay_primary_portrait": @{
        @"value": @"stay_primary_portrait",
        @"name": @"StyleDictionaryContentIconStayPrimaryPortrait",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"stay_primary_portrait"
        },
      @"screen_lock_landscape": @{
        @"value": @"screen_lock_landscape",
        @"name": @"StyleDictionaryContentIconScreenLockLandscape",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"screen_lock_landscape"
        },
      @"signal_cellular_null": @{
        @"value": @"signal_cellular_null",
        @"name": @"StyleDictionaryContentIconSignalCellularNull",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"signal_cellular_null"
        },
      @"store_mall_directory": @{
        @"value": @"store_mall_directory",
        @"name": @"StyleDictionaryContentIconStoreMallDirectory",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"store_mall_directory"
        },
      @"screen_lock_rotation": @{
        @"value": @"screen_lock_rotation",
        @"name": @"StyleDictionaryContentIconScreenLockRotation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"screen_lock_rotation"
        },
      @"screen_lock_portrait": @{
        @"value": @"screen_lock_portrait",
        @"name": @"StyleDictionaryContentIconScreenLockPortrait",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"screen_lock_portrait"
        },
      @"swap_vertical_circle": @{
        @"value": @"swap_vertical_circle",
        @"name": @"StyleDictionaryContentIconSwapVerticalCircle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"swap_vertical_circle"
        },
      @"signal_cellular_off": @{
        @"value": @"signal_cellular_off",
        @"name": @"StyleDictionaryContentIconSignalCellularOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"signal_cellular_off"
        },
      @"settings_brightness": @{
        @"value": @"settings_brightness",
        @"name": @"StyleDictionaryContentIconSettingsBrightness",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_brightness"
        },
      @"settings_input_hdmi": @{
        @"value": @"settings_input_hdmi",
        @"name": @"StyleDictionaryContentIconSettingsInputHdmi",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_input_hdmi"
        },
      @"sentiment_satisfied": @{
        @"value": @"sentiment_satisfied",
        @"name": @"StyleDictionaryContentIconSentimentSatisfied",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sentiment_satisfied"
        },
      @"settings_bluetooth": @{
        @"value": @"settings_bluetooth",
        @"name": @"StyleDictionaryContentIconSettingsBluetooth",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_bluetooth"
        },
      @"supervisor_account": @{
        @"value": @"supervisor_account",
        @"name": @"StyleDictionaryContentIconSupervisorAccount",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"supervisor_account"
        },
      @"signal_wifi_four_bar": @{
        @"value": @"signal_wifi_four_bar",
        @"name": @"StyleDictionaryContentIconSignalWifiFourBar",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"signal_wifi_four_bar"
        },
      @"stop_screen_share": @{
        @"value": @"stop_screen_share",
        @"name": @"StyleDictionaryContentIconStopScreenShare",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"stop_screen_share"
        },
      @"settings_ethernet": @{
        @"value": @"settings_ethernet",
        @"name": @"StyleDictionaryContentIconSettingsEthernet",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_ethernet"
        },
      @"sentiment_neutral": @{
        @"value": @"sentiment_neutral",
        @"name": @"StyleDictionaryContentIconSentimentNeutral",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sentiment_neutral"
        },
      @"settings_overscan": @{
        @"value": @"settings_overscan",
        @"name": @"StyleDictionaryContentIconSettingsOverscan",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_overscan"
        },
      @"speaker_notes_off": @{
        @"value": @"speaker_notes_off",
        @"name": @"StyleDictionaryContentIconSpeakerNotesOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"speaker_notes_off"
        },
      @"slow_motion_video": @{
        @"value": @"slow_motion_video",
        @"name": @"StyleDictionaryContentIconSlowMotionVideo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"slow_motion_video"
        },
      @"system_update_alt": @{
        @"value": @"system_update_alt",
        @"name": @"StyleDictionaryContentIconSystemUpdateAlt",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"system_update_alt"
        },
      @"settings_display": @{
        @"value": @"settings_display",
        @"name": @"StyleDictionaryContentIconSettingsDisplay",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_display"
        },
      @"swap_vert_circle": @{
        @"value": @"swap_vert_circle",
        @"name": @"StyleDictionaryContentIconSwapVertCircle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"swap_vert_circle"
        },
      @"system_update_tv": @{
        @"value": @"system_update_tv",
        @"name": @"StyleDictionaryContentIconSystemUpdateTv",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"system_update_tv"
        },
      @"strikethrough_s": @{
        @"value": @"strikethrough_s",
        @"name": @"StyleDictionaryContentIconStrikethroughS",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"strikethrough_s"
        },
      @"screen_rotation": @{
        @"value": @"screen_rotation",
        @"name": @"StyleDictionaryContentIconScreenRotation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"screen_rotation"
        },
      @"shopping_basket": @{
        @"value": @"shopping_basket",
        @"name": @"StyleDictionaryContentIconShoppingBasket",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"shopping_basket"
        },
      @"signal_wifi_off": @{
        @"value": @"signal_wifi_off",
        @"name": @"StyleDictionaryContentIconSignalWifiOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"signal_wifi_off"
        },
      @"settings_remote": @{
        @"value": @"settings_remote",
        @"name": @"StyleDictionaryContentIconSettingsRemote",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_remote"
        },
      @"sim_card_alert": @{
        @"value": @"sim_card_alert",
        @"name": @"StyleDictionaryContentIconSimCardAlert",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sim_card_alert"
        },
      @"surround_sound": @{
        @"value": @"surround_sound",
        @"name": @"StyleDictionaryContentIconSurroundSound",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"surround_sound"
        },
      @"settings_power": @{
        @"value": @"settings_power",
        @"name": @"StyleDictionaryContentIconSettingsPower",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_power"
        },
      @"settings_phone": @{
        @"value": @"settings_phone",
        @"name": @"StyleDictionaryContentIconSettingsPhone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_phone"
        },
      @"settings_voice": @{
        @"value": @"settings_voice",
        @"name": @"StyleDictionaryContentIconSettingsVoice",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_voice"
        },
      @"switch_camera": @{
        @"value": @"switch_camera",
        @"name": @"StyleDictionaryContentIconSwitchCamera",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"switch_camera"
        },
      @"speaker_notes": @{
        @"value": @"speaker_notes",
        @"name": @"StyleDictionaryContentIconSpeakerNotes",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"speaker_notes"
        },
      @"speaker_group": @{
        @"value": @"speaker_group",
        @"name": @"StyleDictionaryContentIconSpeakerGroup",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"speaker_group"
        },
      @"sort_by_alpha": @{
        @"value": @"sort_by_alpha",
        @"name": @"StyleDictionaryContentIconSortByAlpha",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sort_by_alpha"
        },
      @"smoking_rooms": @{
        @"value": @"smoking_rooms",
        @"name": @"StyleDictionaryContentIconSmokingRooms",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"smoking_rooms"
        },
      @"system_update": @{
        @"value": @"system_update",
        @"name": @"StyleDictionaryContentIconSystemUpdate",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"system_update"
        },
      @"shopping_cart": @{
        @"value": @"shopping_cart",
        @"name": @"StyleDictionaryContentIconShoppingCart",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"shopping_cart"
        },
      @"skip_previous": @{
        @"value": @"skip_previous",
        @"name": @"StyleDictionaryContentIconSkipPrevious",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"skip_previous"
        },
      @"subscriptions": @{
        @"value": @"subscriptions",
        @"name": @"StyleDictionaryContentIconSubscriptions",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"subscriptions"
        },
      @"settings_cell": @{
        @"value": @"settings_cell",
        @"name": @"StyleDictionaryContentIconSettingsCell",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings_cell"
        },
      @"sync_disabled": @{
        @"value": @"sync_disabled",
        @"name": @"StyleDictionaryContentIconSyncDisabled",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sync_disabled"
        },
      @"speaker_phone": @{
        @"value": @"speaker_phone",
        @"name": @"StyleDictionaryContentIconSpeakerPhone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"speaker_phone"
        },
      @"switch_video": @{
        @"value": @"switch_video",
        @"name": @"StyleDictionaryContentIconSwitchVideo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"switch_video"
        },
      @"sync_problem": @{
        @"value": @"sync_problem",
        @"name": @"StyleDictionaryContentIconSyncProblem",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sync_problem"
        },
      @"star_outline": @{
        @"value": @"star_outline",
        @"name": @"StyleDictionaryContentIconStarOutline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"star_outline"
        },
      @"screen_share": @{
        @"value": @"screen_share",
        @"name": @"StyleDictionaryContentIconScreenShare",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"screen_share"
        },
      @"star_border": @{
        @"value": @"star_border",
        @"name": @"StyleDictionaryContentIconStarBorder",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"star_border"
        },
      @"spellcheck": @{
        @"value": @"spellcheck",
        @"name": @"StyleDictionaryContentIconSpellcheck",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"spellcheck"
        },
      @"sms_failed": @{
        @"value": @"sms_failed",
        @"name": @"StyleDictionaryContentIconSmsFailed",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sms_failed"
        },
      @"swap_horiz": @{
        @"value": @"swap_horiz",
        @"name": @"StyleDictionaryContentIconSwapHoriz",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"swap_horiz"
        },
      @"smoke_free": @{
        @"value": @"smoke_free",
        @"name": @"StyleDictionaryContentIconSmokeFree",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"smoke_free"
        },
      @"smartphone": @{
        @"value": @"smartphone",
        @"name": @"StyleDictionaryContentIconSmartphone",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"smartphone"
        },
      @"select_all": @{
        @"value": @"select_all",
        @"name": @"StyleDictionaryContentIconSelectAll",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"select_all"
        },
      @"sd_storage": @{
        @"value": @"sd_storage",
        @"name": @"StyleDictionaryContentIconSdStorage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sd_storage"
        },
      @"swap_calls": @{
        @"value": @"swap_calls",
        @"name": @"StyleDictionaryContentIconSwapCalls",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"swap_calls"
        },
      @"streetview": @{
        @"value": @"streetview",
        @"name": @"StyleDictionaryContentIconStreetview",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"streetview"
        },
      @"straighten": @{
        @"value": @"straighten",
        @"name": @"StyleDictionaryContentIconStraighten",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"straighten"
        },
      @"show_chart": @{
        @"value": @"show_chart",
        @"name": @"StyleDictionaryContentIconShowChart",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"show_chart"
        },
      @"short_text": @{
        @"value": @"short_text",
        @"name": @"StyleDictionaryContentIconShortText",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"short_text"
        },
      @"subtitles": @{
        @"value": @"subtitles",
        @"name": @"StyleDictionaryContentIconSubtitles",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"subtitles"
        },
      @"slideshow": @{
        @"value": @"slideshow",
        @"name": @"StyleDictionaryContentIconSlideshow",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"slideshow"
        },
      @"swap_vert": @{
        @"value": @"swap_vert",
        @"name": @"StyleDictionaryContentIconSwapVert",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"swap_vert"
        },
      @"skip_next": @{
        @"value": @"skip_next",
        @"name": @"StyleDictionaryContentIconSkipNext",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"skip_next"
        },
      @"space_bar": @{
        @"value": @"space_bar",
        @"name": @"StyleDictionaryContentIconSpaceBar",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"space_bar"
        },
      @"satellite": @{
        @"value": @"satellite",
        @"name": @"StyleDictionaryContentIconSatellite",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"satellite"
        },
      @"security": @{
        @"value": @"security",
        @"name": @"StyleDictionaryContentIconSecurity",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"security"
        },
      @"sim_card": @{
        @"value": @"sim_card",
        @"name": @"StyleDictionaryContentIconSimCard",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sim_card"
        },
      @"shop_two": @{
        @"value": @"shop_two",
        @"name": @"StyleDictionaryContentIconShopTwo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"shop_two"
        },
      @"schedule": @{
        @"value": @"schedule",
        @"name": @"StyleDictionaryContentIconSchedule",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"schedule"
        },
      @"settings": @{
        @"value": @"settings",
        @"name": @"StyleDictionaryContentIconSettings",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"settings"
        },
      @"subject": @{
        @"value": @"subject",
        @"name": @"StyleDictionaryContentIconSubject",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"subject"
        },
      @"shuffle": @{
        @"value": @"shuffle",
        @"name": @"StyleDictionaryContentIconShuffle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"shuffle"
        },
      @"sd_card": @{
        @"value": @"sd_card",
        @"name": @"StyleDictionaryContentIconSdCard",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sd_card"
        },
      @"speaker": @{
        @"value": @"speaker",
        @"name": @"StyleDictionaryContentIconSpeaker",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"speaker"
        },
      @"scanner": @{
        @"value": @"scanner",
        @"name": @"StyleDictionaryContentIconScanner",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"scanner"
        },
      @"storage": @{
        @"value": @"storage",
        @"name": @"StyleDictionaryContentIconStorage",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"storage"
        },
      @"school": @{
        @"value": @"school",
        @"name": @"StyleDictionaryContentIconSchool",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"school"
        },
      @"snooze": @{
        @"value": @"snooze",
        @"name": @"StyleDictionaryContentIconSnooze",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"snooze"
        },
      @"subway": @{
        @"value": @"subway",
        @"name": @"StyleDictionaryContentIconSubway",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"subway"
        },
      @"stars": @{
        @"value": @"stars",
        @"name": @"StyleDictionaryContentIconStars",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"stars"
        },
      @"share": @{
        @"value": @"share",
        @"name": @"StyleDictionaryContentIconShare",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"share"
        },
      @"style": @{
        @"value": @"style",
        @"name": @"StyleDictionaryContentIconStyle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"style"
        },
      @"store": @{
        @"value": @"store",
        @"name": @"StyleDictionaryContentIconStore",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"store"
        },
      @"sort_alt2": @{
        @"value": @"sort_alt2",
        @"name": @"StyleDictionaryContentIconSortAlt2",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sort_alt2"
        },
      @"shop": @{
        @"value": @"shop",
        @"name": @"StyleDictionaryContentIconShop",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"shop"
        },
      @"send": @{
        @"value": @"send",
        @"name": @"StyleDictionaryContentIconSend",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"send"
        },
      @"sync": @{
        @"value": @"sync",
        @"name": @"StyleDictionaryContentIconSync",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sync"
        },
      @"save": @{
        @"value": @"save",
        @"name": @"StyleDictionaryContentIconSave",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"save"
        },
      @"stop": @{
        @"value": @"stop",
        @"name": @"StyleDictionaryContentIconStop",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"stop"
        },
      @"sms": @{
        @"value": @"sms",
        @"name": @"StyleDictionaryContentIconSms",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"sms"
        },
      @"spa": @{
        @"value": @"spa",
        @"name": @"StyleDictionaryContentIconSpa",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"spa"
        },
      @"transfer_within_a_station": @{
        @"value": @"transfer_within_a_station",
        @"name": @"StyleDictionaryContentIconTransferWithinAStation",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"transfer_within_a_station"
        },
      @"trending_neutral": @{
        @"value": @"trending_neutral",
        @"name": @"StyleDictionaryContentIconTrendingNeutral",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"trending_neutral"
        },
      @"thumbs_up_down": @{
        @"value": @"thumbs_up_down",
        @"name": @"StyleDictionaryContentIconThumbsUpDown",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"thumbs_up_down"
        },
      @"tablet_android": @{
        @"value": @"tablet_android",
        @"name": @"StyleDictionaryContentIconTabletAndroid",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tablet_android"
        },
      @"tab_unselected": @{
        @"value": @"tab_unselected",
        @"name": @"StyleDictionaryContentIconTabUnselected",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tab_unselected"
        },
      @"track_changes": @{
        @"value": @"track_changes",
        @"name": @"StyleDictionaryContentIconTrackChanges",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"track_changes"
        },
      @"time_to_leave": @{
        @"value": @"time_to_leave",
        @"name": @"StyleDictionaryContentIconTimeToLeave",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"time_to_leave"
        },
      @"turned_in_not": @{
        @"value": @"turned_in_not",
        @"name": @"StyleDictionaryContentIconTurnedInNot",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"turned_in_not"
        },
      @"trending_down": @{
        @"value": @"trending_down",
        @"name": @"StyleDictionaryContentIconTrendingDown",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"trending_down"
        },
      @"trending_flat": @{
        @"value": @"trending_flat",
        @"name": @"StyleDictionaryContentIconTrendingFlat",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"trending_flat"
        },
      @"tap_and_play": @{
        @"value": @"tap_and_play",
        @"name": @"StyleDictionaryContentIconTapAndPlay",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tap_and_play"
        },
      @"trending_up": @{
        @"value": @"trending_up",
        @"name": @"StyleDictionaryContentIconTrendingUp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"trending_up"
        },
      @"text_format": @{
        @"value": @"text_format",
        @"name": @"StyleDictionaryContentIconTextFormat",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"text_format"
        },
      @"text_fields": @{
        @"value": @"text_fields",
        @"name": @"StyleDictionaryContentIconTextFields",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"text_fields"
        },
      @"thumb_down": @{
        @"value": @"thumb_down",
        @"name": @"StyleDictionaryContentIconThumbDown",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"thumb_down"
        },
      @"tablet_mac": @{
        @"value": @"tablet_mac",
        @"name": @"StyleDictionaryContentIconTabletMac",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tablet_mac"
        },
      @"touch_app": @{
        @"value": @"touch_app",
        @"name": @"StyleDictionaryContentIconTouchApp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"touch_app"
        },
      @"timer_off": @{
        @"value": @"timer_off",
        @"name": @"StyleDictionaryContentIconTimerOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"timer_off"
        },
      @"timelapse": @{
        @"value": @"timelapse",
        @"name": @"StyleDictionaryContentIconTimelapse",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"timelapse"
        },
      @"tag_faces": @{
        @"value": @"tag_faces",
        @"name": @"StyleDictionaryContentIconTagFaces",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tag_faces"
        },
      @"transform": @{
        @"value": @"transform",
        @"name": @"StyleDictionaryContentIconTransform",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"transform"
        },
      @"turned_in": @{
        @"value": @"turned_in",
        @"name": @"StyleDictionaryContentIconTurnedIn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"turned_in"
        },
      @"translate": @{
        @"value": @"translate",
        @"name": @"StyleDictionaryContentIconTranslate",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"translate"
        },
      @"thumb_up": @{
        @"value": @"thumb_up",
        @"name": @"StyleDictionaryContentIconThumbUp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"thumb_up"
        },
      @"tonality": @{
        @"value": @"tonality",
        @"name": @"StyleDictionaryContentIconTonality",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tonality"
        },
      @"theaters": @{
        @"value": @"theaters",
        @"name": @"StyleDictionaryContentIconTheaters",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"theaters"
        },
      @"timer_onezero": @{
        @"value": @"timer_onezero",
        @"name": @"StyleDictionaryContentIconTimerOnezero",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"timer_onezero"
        },
      @"timeline": @{
        @"value": @"timeline",
        @"name": @"StyleDictionaryContentIconTimeline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"timeline"
        },
      @"texture": @{
        @"value": @"texture",
        @"name": @"StyleDictionaryContentIconTexture",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"texture"
        },
      @"textsms": @{
        @"value": @"textsms",
        @"name": @"StyleDictionaryContentIconTextsms",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"textsms"
        },
      @"traffic": @{
        @"value": @"traffic",
        @"name": @"StyleDictionaryContentIconTraffic",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"traffic"
        },
      @"timer_three": @{
        @"value": @"timer_three",
        @"name": @"StyleDictionaryContentIconTimerThree",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"timer_three"
        },
      @"terrain": @{
        @"value": @"terrain",
        @"name": @"StyleDictionaryContentIconTerrain",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"terrain"
        },
      @"tablet": @{
        @"value": @"tablet",
        @"name": @"StyleDictionaryContentIconTablet",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tablet"
        },
      @"title": @{
        @"value": @"title",
        @"name": @"StyleDictionaryContentIconTitle",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"title"
        },
      @"timer": @{
        @"value": @"timer",
        @"name": @"StyleDictionaryContentIconTimer",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"timer"
        },
      @"train": @{
        @"value": @"train",
        @"name": @"StyleDictionaryContentIconTrain",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"train"
        },
      @"today": @{
        @"value": @"today",
        @"name": @"StyleDictionaryContentIconToday",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"today"
        },
      @"toys": @{
        @"value": @"toys",
        @"name": @"StyleDictionaryContentIconToys",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"toys"
        },
      @"tram": @{
        @"value": @"tram",
        @"name": @"StyleDictionaryContentIconTram",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tram"
        },
      @"tune": @{
        @"value": @"tune",
        @"name": @"StyleDictionaryContentIconTune",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tune"
        },
      @"toll": @{
        @"value": @"toll",
        @"name": @"StyleDictionaryContentIconToll",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"toll"
        },
      @"toc": @{
        @"value": @"toc",
        @"name": @"StyleDictionaryContentIconToc",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"toc"
        },
      @"tab": @{
        @"value": @"tab",
        @"name": @"StyleDictionaryContentIconTab",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tab"
        },
      @"tv": @{
        @"value": @"tv",
        @"name": @"StyleDictionaryContentIconTv",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"tv"
        },
      @"unfold_more": @{
        @"value": @"unfold_more",
        @"name": @"StyleDictionaryContentIconUnfoldMore",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"unfold_more"
        },
      @"unfold_less": @{
        @"value": @"unfold_less",
        @"name": @"StyleDictionaryContentIconUnfoldLess",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"unfold_less"
        },
      @"unarchive": @{
        @"value": @"unarchive",
        @"name": @"StyleDictionaryContentIconUnarchive",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"unarchive"
        },
      @"update": @{
        @"value": @"update",
        @"name": @"StyleDictionaryContentIconUpdate",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"update"
        },
      @"undo": @{
        @"value": @"undo",
        @"name": @"StyleDictionaryContentIconUndo",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"undo"
        },
      @"usb": @{
        @"value": @"usb",
        @"name": @"StyleDictionaryContentIconUsb",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"usb"
        },
      @"vertical_align_center": @{
        @"value": @"vertical_align_center",
        @"name": @"StyleDictionaryContentIconVerticalAlignCenter",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"vertical_align_center"
        },
      @"vertical_align_bottom": @{
        @"value": @"vertical_align_bottom",
        @"name": @"StyleDictionaryContentIconVerticalAlignBottom",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"vertical_align_bottom"
        },
      @"vertical_align_top": @{
        @"value": @"vertical_align_top",
        @"name": @"StyleDictionaryContentIconVerticalAlignTop",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"vertical_align_top"
        },
      @"video_collection": @{
        @"value": @"video_collection",
        @"name": @"StyleDictionaryContentIconVideoCollection",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"video_collection"
        },
      @"view_comfortable": @{
        @"value": @"view_comfortable",
        @"name": @"StyleDictionaryContentIconViewComfortable",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_comfortable"
        },
      @"videogame_asset": @{
        @"value": @"videogame_asset",
        @"name": @"StyleDictionaryContentIconVideogameAsset",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"videogame_asset"
        },
      @"visibility_off": @{
        @"value": @"visibility_off",
        @"name": @"StyleDictionaryContentIconVisibilityOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"visibility_off"
        },
      @"view_headline": @{
        @"value": @"view_headline",
        @"name": @"StyleDictionaryContentIconViewHeadline",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_headline"
        },
      @"video_library": @{
        @"value": @"video_library",
        @"name": @"StyleDictionaryContentIconVideoLibrary",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"video_library"
        },
      @"view_carousel": @{
        @"value": @"view_carousel",
        @"name": @"StyleDictionaryContentIconViewCarousel",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_carousel"
        },
      @"verified_user": @{
        @"value": @"verified_user",
        @"name": @"StyleDictionaryContentIconVerifiedUser",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"verified_user"
        },
      @"view_compact": @{
        @"value": @"view_compact",
        @"name": @"StyleDictionaryContentIconViewCompact",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_compact"
        },
      @"videocam_off": @{
        @"value": @"videocam_off",
        @"name": @"StyleDictionaryContentIconVideocamOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"videocam_off"
        },
      @"view_stream": @{
        @"value": @"view_stream",
        @"name": @"StyleDictionaryContentIconViewStream",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_stream"
        },
      @"view_column": @{
        @"value": @"view_column",
        @"name": @"StyleDictionaryContentIconViewColumn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_column"
        },
      @"video_label": @{
        @"value": @"video_label",
        @"name": @"StyleDictionaryContentIconVideoLabel",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"video_label"
        },
      @"view_module": @{
        @"value": @"view_module",
        @"name": @"StyleDictionaryContentIconViewModule",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_module"
        },
      @"view_agenda": @{
        @"value": @"view_agenda",
        @"name": @"StyleDictionaryContentIconViewAgenda",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_agenda"
        },
      @"volume_down": @{
        @"value": @"volume_down",
        @"name": @"StyleDictionaryContentIconVolumeDown",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"volume_down"
        },
      @"volume_mute": @{
        @"value": @"volume_mute",
        @"name": @"StyleDictionaryContentIconVolumeMute",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"volume_mute"
        },
      @"visibility": @{
        @"value": @"visibility",
        @"name": @"StyleDictionaryContentIconVisibility",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"visibility"
        },
      @"view_array": @{
        @"value": @"view_array",
        @"name": @"StyleDictionaryContentIconViewArray",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_array"
        },
      @"video_call": @{
        @"value": @"video_call",
        @"name": @"StyleDictionaryContentIconVideoCall",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"video_call"
        },
      @"voice_chat": @{
        @"value": @"voice_chat",
        @"name": @"StyleDictionaryContentIconVoiceChat",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"voice_chat"
        },
      @"view_comfy": @{
        @"value": @"view_comfy",
        @"name": @"StyleDictionaryContentIconViewComfy",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_comfy"
        },
      @"view_quilt": @{
        @"value": @"view_quilt",
        @"name": @"StyleDictionaryContentIconViewQuilt",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_quilt"
        },
      @"volume_off": @{
        @"value": @"volume_off",
        @"name": @"StyleDictionaryContentIconVolumeOff",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"volume_off"
        },
      @"vibration": @{
        @"value": @"vibration",
        @"name": @"StyleDictionaryContentIconVibration",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"vibration"
        },
      @"view_week": @{
        @"value": @"view_week",
        @"name": @"StyleDictionaryContentIconViewWeek",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_week"
        },
      @"view_list": @{
        @"value": @"view_list",
        @"name": @"StyleDictionaryContentIconViewList",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_list"
        },
      @"voicemail": @{
        @"value": @"voicemail",
        @"name": @"StyleDictionaryContentIconVoicemail",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"voicemail"
        },
      @"volume_up": @{
        @"value": @"volume_up",
        @"name": @"StyleDictionaryContentIconVolumeUp",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"volume_up"
        },
      @"vignette": @{
        @"value": @"vignette",
        @"name": @"StyleDictionaryContentIconVignette",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"vignette"
        },
      @"view_day": @{
        @"value": @"view_day",
        @"name": @"StyleDictionaryContentIconViewDay",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"view_day"
        },
      @"videocam": @{
        @"value": @"videocam",
        @"name": @"StyleDictionaryContentIconVideocam",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"videocam"
        },
      @"vpn_lock": @{
        @"value": @"vpn_lock",
        @"name": @"StyleDictionaryContentIconVpnLock",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"vpn_lock"
        },
      @"vpn_key": @{
        @"value": @"vpn_key",
        @"name": @"StyleDictionaryContentIconVpnKey",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"vpn_key"
        },
      @"wallet_membership": @{
        @"value": @"wallet_membership",
        @"name": @"StyleDictionaryContentIconWalletMembership",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wallet_membership"
        },
      @"wb_incandescent": @{
        @"value": @"wb_incandescent",
        @"name": @"StyleDictionaryContentIconWbIncandescent",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wb_incandescent"
        },
      @"wallet_giftcard": @{
        @"value": @"wallet_giftcard",
        @"name": @"StyleDictionaryContentIconWalletGiftcard",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wallet_giftcard"
        },
      @"wifi_tethering": @{
        @"value": @"wifi_tethering",
        @"name": @"StyleDictionaryContentIconWifiTethering",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wifi_tethering"
        },
      @"wb_iridescent": @{
        @"value": @"wb_iridescent",
        @"name": @"StyleDictionaryContentIconWbIridescent",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wb_iridescent"
        },
      @"wallet_travel": @{
        @"value": @"wallet_travel",
        @"name": @"StyleDictionaryContentIconWalletTravel",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wallet_travel"
        },
      @"watch_later": @{
        @"value": @"watch_later",
        @"name": @"StyleDictionaryContentIconWatchLater",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"watch_later"
        },
      @"web_asset": @{
        @"value": @"web_asset",
        @"name": @"StyleDictionaryContentIconWebAsset",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"web_asset"
        },
      @"wallpaper": @{
        @"value": @"wallpaper",
        @"name": @"StyleDictionaryContentIconWallpaper",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wallpaper"
        },
      @"wrap_text": @{
        @"value": @"wrap_text",
        @"name": @"StyleDictionaryContentIconWrapText",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wrap_text"
        },
      @"wifi_lock": @{
        @"value": @"wifi_lock",
        @"name": @"StyleDictionaryContentIconWifiLock",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wifi_lock"
        },
      @"wb_cloudy": @{
        @"value": @"wb_cloudy",
        @"name": @"StyleDictionaryContentIconWbCloudy",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wb_cloudy"
        },
      @"whatshot": @{
        @"value": @"whatshot",
        @"name": @"StyleDictionaryContentIconWhatshot",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"whatshot"
        },
      @"wb_sunny": @{
        @"value": @"wb_sunny",
        @"name": @"StyleDictionaryContentIconWbSunny",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wb_sunny"
        },
      @"widgets": @{
        @"value": @"widgets",
        @"name": @"StyleDictionaryContentIconWidgets",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"widgets"
        },
      @"wb_auto": @{
        @"value": @"wb_auto",
        @"name": @"StyleDictionaryContentIconWbAuto",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wb_auto"
        },
      @"weekend": @{
        @"value": @"weekend",
        @"name": @"StyleDictionaryContentIconWeekend",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"weekend"
        },
      @"warning": @{
        @"value": @"warning",
        @"name": @"StyleDictionaryContentIconWarning",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"warning"
        },
      @"watch": @{
        @"value": @"watch",
        @"name": @"StyleDictionaryContentIconWatch",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"watch"
        },
      @"work": @{
        @"value": @"work",
        @"name": @"StyleDictionaryContentIconWork",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"work"
        },
      @"wifi": @{
        @"value": @"wifi",
        @"name": @"StyleDictionaryContentIconWifi",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wifi"
        },
      @"web": @{
        @"value": @"web",
        @"name": @"StyleDictionaryContentIconWeb",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"web"
        },
      @"wc": @{
        @"value": @"wc",
        @"name": @"StyleDictionaryContentIconWc",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"wc"
        },
      @"youtube_searched_for": @{
        @"value": @"youtube_searched_for",
        @"name": @"StyleDictionaryContentIconYoutubeSearchedFor",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"youtube_searched_for"
        },
      @"zoom_out_map": @{
        @"value": @"zoom_out_map",
        @"name": @"StyleDictionaryContentIconZoomOutMap",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"zoom_out_map"
        },
      @"zoom_out": @{
        @"value": @"zoom_out",
        @"name": @"StyleDictionaryContentIconZoomOut",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"zoom_out"
        },
      @"zoom_in": @{
        @"value": @"zoom_in",
        @"name": @"StyleDictionaryContentIconZoomIn",
        @"category": @"content",
        @"type": @"icon",
        @"item": @"zoom_in"
        }
      }
    },
  @"font": @{
    @"family": @{
      @"base": @{
        @"value": @"Open Sans",
        @"name": @"StyleDictionaryFontFamilyBase",
        @"category": @"font",
        @"type": @"family",
        @"item": @"base"
        },
      @"icons": @{
        @"value": @"MaterialIcons",
        @"name": @"StyleDictionaryFontFamilyIcons",
        @"category": @"font",
        @"type": @"family",
        @"item": @"icons"
        }
      }
    },
  @"size": @{
    @"font": @{
      @"tiny": @{
        @"value": @12.00f,
        @"name": @"StyleDictionarySizeFontTiny",
        @"category": @"size",
        @"type": @"font",
        @"item": @"tiny"
        },
      @"small": @{
        @"value": @14.00f,
        @"name": @"StyleDictionarySizeFontSmall",
        @"category": @"size",
        @"type": @"font",
        @"item": @"small"
        },
      @"medium": @{
        @"value": @16.00f,
        @"name": @"StyleDictionarySizeFontMedium",
        @"category": @"size",
        @"type": @"font",
        @"item": @"medium"
        },
      @"large": @{
        @"value": @20.00f,
        @"name": @"StyleDictionarySizeFontLarge",
        @"category": @"size",
        @"type": @"font",
        @"item": @"large"
        },
      @"xl": @{
        @"value": @24.00f,
        @"name": @"StyleDictionarySizeFontXl",
        @"category": @"size",
        @"type": @"font",
        @"item": @"xl"
        },
      @"xxl": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizeFontXxl",
        @"category": @"size",
        @"type": @"font",
        @"item": @"xxl"
        },
      @"xxxl": @{
        @"value": @48.00f,
        @"name": @"StyleDictionarySizeFontXxxl",
        @"category": @"size",
        @"type": @"font",
        @"item": @"xxxl"
        },
      @"base": @{
        @"value": @16.00f,
        @"name": @"StyleDictionarySizeFontBase",
        @"category": @"size",
        @"type": @"font",
        @"item": @"base"
        }
      },
    @"icon": @{
      @"small": @{
        @"value": @24.00f,
        @"name": @"StyleDictionarySizeIconSmall",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"small"
        },
      @"base": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizeIconBase",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"base"
        },
      @"large": @{
        @"value": @40.00f,
        @"name": @"StyleDictionarySizeIconLarge",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"large"
        },
      @"xl": @{
        @"value": @48.00f,
        @"name": @"StyleDictionarySizeIconXl",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"xl"
        },
      @"xxl": @{
        @"value": @80.00f,
        @"name": @"StyleDictionarySizeIconXxl",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"xxl"
        }
      },
    @"padding": @{
      @"tiny": @{
        @"value": @4.00f,
        @"name": @"StyleDictionarySizePaddingTiny",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"tiny"
        },
      @"small": @{
        @"value": @8.00f,
        @"name": @"StyleDictionarySizePaddingSmall",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"small"
        },
      @"medium": @{
        @"value": @16.00f,
        @"name": @"StyleDictionarySizePaddingMedium",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"medium"
        },
      @"large": @{
        @"value": @24.00f,
        @"name": @"StyleDictionarySizePaddingLarge",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"large"
        },
      @"xl": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizePaddingXl",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"xl"
        },
      @"xxl": @{
        @"value": @48.00f,
        @"name": @"StyleDictionarySizePaddingXxl",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"xxl"
        },
      @"base": @{
        @"value": @16.00f,
        @"name": @"StyleDictionarySizePaddingBase",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"base"
        }
      }
    },
  @"time": @{
    @"transition": @{
      @"short": @{
        @"value": @200,
        @"name": @"StyleDictionaryTimeTransitionShort",
        @"category": @"time",
        @"type": @"transition",
        @"item": @"short"
        },
      @"base": @{
        @"value": @400,
        @"name": @"StyleDictionaryTimeTransitionBase",
        @"category": @"time",
        @"type": @"transition",
        @"item": @"base"
        },
      @"long": @{
        @"value": @600,
        @"name": @"StyleDictionaryTimeTransitionLong",
        @"category": @"time",
        @"type": @"transition",
        @"item": @"long"
        },
      @"xl": @{
        @"value": @1000,
        @"name": @"StyleDictionaryTimeTransitionXl",
        @"category": @"time",
        @"type": @"transition",
        @"item": @"xl"
        }
      },
    @"delay": @{
      @"short": @{
        @"value": @50,
        @"name": @"StyleDictionaryTimeDelayShort",
        @"category": @"time",
        @"type": @"delay",
        @"item": @"short"
        },
      @"base": @{
        @"value": @100,
        @"name": @"StyleDictionaryTimeDelayBase",
        @"category": @"time",
        @"type": @"delay",
        @"item": @"base"
        },
      @"long": @{
        @"value": @200,
        @"name": @"StyleDictionaryTimeDelayLong",
        @"category": @"time",
        @"type": @"delay",
        @"item": @"long"
        }
      },
    @"duration": @{
      @"short": @{
        @"value": @2000,
        @"name": @"StyleDictionaryTimeDurationShort",
        @"category": @"time",
        @"type": @"duration",
        @"item": @"short"
        },
      @"base": @{
        @"value": @4000,
        @"name": @"StyleDictionaryTimeDurationBase",
        @"category": @"time",
        @"type": @"duration",
        @"item": @"base"
        },
      @"long": @{
        @"value": @6000,
        @"name": @"StyleDictionaryTimeDurationLong",
        @"category": @"time",
        @"type": @"duration",
        @"item": @"long"
        }
      }
    }
  };
  });

  return dictionary;
}

@end


