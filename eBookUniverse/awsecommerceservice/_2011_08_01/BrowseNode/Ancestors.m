// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Ancestors.h"
#import "BrowseNode.h"

@implementation Ancestors

@synthesize browseNode = _browseNode;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    return nil;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"BrowseNode" propertyName:@"browseNode" type:PICO_TYPE_OBJECT clazz:[BrowseNode class]];
    map[@"browseNode"] = ps;
    
    return map;
}




@end