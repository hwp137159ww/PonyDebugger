#import "PDCSSTypes.h"

@implementation PDCSSCSSStyleId

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"styleSheetId",@"styleSheetId",
                    @"ordinal",@"ordinal",
                    nil];
    });

    return mappings;
}

@dynamic styleSheetId;
@dynamic ordinal;
 
@end

@implementation PDCSSCSSRuleId

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"styleSheetId",@"styleSheetId",
                    @"ordinal",@"ordinal",
                    nil];
    });

    return mappings;
}

@dynamic styleSheetId;
@dynamic ordinal;
 
@end

@implementation PDCSSPseudoIdRules

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"pseudoId",@"pseudoId",
                    @"rules",@"rules",
                    nil];
    });

    return mappings;
}

@dynamic pseudoId;
@dynamic rules;
 
@end

@implementation PDCSSInheritedStyleEntry

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"inlineStyle",@"inlineStyle",
                    @"matchedCSSRules",@"matchedCSSRules",
                    nil];
    });

    return mappings;
}

@dynamic inlineStyle;
@dynamic matchedCSSRules;
 
@end

@implementation PDCSSCSSStyleAttribute

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"name",@"name",
                    @"style",@"style",
                    nil];
    });

    return mappings;
}

@dynamic name;
@dynamic style;
 
@end

@implementation PDCSSCSSStyleSheetHeader

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"styleSheetId",@"styleSheetId",
                    @"sourceURL",@"sourceURL",
                    @"title",@"title",
                    @"disabled",@"disabled",
                    nil];
    });

    return mappings;
}

@dynamic styleSheetId;
@dynamic sourceURL;
@dynamic title;
@dynamic disabled;
 
@end

@implementation PDCSSCSSStyleSheetBody

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"styleSheetId",@"styleSheetId",
                    @"rules",@"rules",
                    @"text",@"text",
                    nil];
    });

    return mappings;
}

@dynamic styleSheetId;
@dynamic rules;
@dynamic text;
 
@end

@implementation PDCSSCSSRule

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"ruleId",@"ruleId",
                    @"selectorText",@"selectorText",
                    @"sourceURL",@"sourceURL",
                    @"sourceLine",@"sourceLine",
                    @"origin",@"origin",
                    @"style",@"style",
                    @"selectorRange",@"selectorRange",
                    @"media",@"media",
                    nil];
    });

    return mappings;
}

@dynamic ruleId;
@dynamic selectorText;
@dynamic sourceURL;
@dynamic sourceLine;
@dynamic origin;
@dynamic style;
@dynamic selectorRange;
@dynamic media;
 
@end

@implementation PDCSSSourceRange

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"start",@"start",
                    @"end",@"end",
                    nil];
    });

    return mappings;
}

@dynamic start;
@dynamic end;
 
@end

@implementation PDCSSCSSComputedStyleProperty

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"name",@"name",
                    @"value",@"value",
                    nil];
    });

    return mappings;
}

@dynamic name;
@dynamic value;
 
@end

@implementation PDCSSCSSStyle

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"styleId",@"styleId",
                    @"cssProperties",@"cssProperties",
                    @"shorthandEntries",@"shorthandEntries",
                    @"cssText",@"cssText",
                    @"range",@"range",
                    @"width",@"width",
                    @"height",@"height",
                    nil];
    });

    return mappings;
}

@dynamic styleId;
@dynamic cssProperties;
@dynamic shorthandEntries;
@dynamic cssText;
@dynamic range;
@dynamic width;
@dynamic height;
 
@end

@implementation PDCSSCSSProperty

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"name",@"name",
                    @"value",@"value",
                    @"priority",@"priority",
                    @"implicit",@"implicit",
                    @"text",@"text",
                    @"parsedOk",@"parsedOk",
                    @"status",@"status",
                    @"shorthandName",@"shorthandName",
                    @"range",@"range",
                    nil];
    });

    return mappings;
}

@dynamic name;
@dynamic value;
@dynamic priority;
@dynamic implicit;
@dynamic text;
@dynamic parsedOk;
@dynamic status;
@dynamic shorthandName;
@dynamic range;
 
@end

@implementation PDCSSCSSMedia

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"text",@"text",
                    @"source",@"source",
                    @"sourceURL",@"sourceURL",
                    @"sourceLine",@"sourceLine",
                    nil];
    });

    return mappings;
}

@dynamic text;
@dynamic source;
@dynamic sourceURL;
@dynamic sourceLine;
 
@end

@implementation PDCSSSelectorProfileEntry

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"selector",@"selector",
                    @"url",@"url",
                    @"lineNumber",@"lineNumber",
                    @"time",@"time",
                    @"hitCount",@"hitCount",
                    @"matchCount",@"matchCount",
                    nil];
    });

    return mappings;
}

@dynamic selector;
@dynamic url;
@dynamic lineNumber;
@dynamic time;
@dynamic hitCount;
@dynamic matchCount;
 
@end

@implementation PDCSSSelectorProfile

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"totalTime",@"totalTime",
                    @"data",@"data",
                    nil];
    });

    return mappings;
}

@dynamic totalTime;
@dynamic data;
 
@end

