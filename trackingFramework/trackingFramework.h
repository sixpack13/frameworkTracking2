//
//  trackingFramework.h
//  trackingFramework
//
//  Created by Guillaume MARTINEZ on 02/06/2014.
//  Copyright (c) 2014 Guillaume MARTINEZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface trackingFramework : NSObject

+(void)initTracking;
+(void)initParseWithId:(NSString*)applicationId andClientKey:(NSString*)clientkey;
+(void)callParse:(NSString*)key withValue:(id)value;

@end
