//
//  parseObject.m
//  trackingFramework
//
//  Created by Guillaume MARTINEZ on 12/06/2014.
//  Copyright (c) 2014 Guillaume MARTINEZ. All rights reserved.
//

#import "parseObject.h"
//#import <Parse/Parse.h>

@implementation parseObject

+ (parseObject *)sharedInstance
{
    static dispatch_once_t once = 0;
    static parseObject *sharedInstance = nil;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
	});
    return sharedInstance;
}

-(void)initParseWithId:(NSString*)parse_id andClientId:(NSString*)client_id
{
    idParse = parse_id;
    clientKey = client_id;
}

-(void)useParse:(NSString*)key withValue:(id)value
{
    NSLog(@"parseid = %@", idParse);
    NSLog(@"client key = %@", clientKey);
    NSLog(@"key = %@", key);
    NSLog(@"value = %@", value);
}


@end
