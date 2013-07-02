// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class CartCreateItems;

/**
 (public class)
 
 @ingroup AWSECommerceServicePortType
*/
@interface CartCreateRequest : NSObject <PicoBindable> {

@private
    NSString *_mergeCart;
    CartCreateItems *_items;
    NSMutableArray *_responseGroup;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, strong) NSString *mergeCart;

/**
 (public property)
 
 type : class CartCreateItems
*/
@property (nonatomic, strong) CartCreateItems *items;

/**
 (public property)
 
 entry type : NSString, wrapper for primitive string
*/

@property (nonatomic, strong) NSMutableArray *responseGroup;


@end