//
//  trackingFramework.m
//  trackingFramework
//
//  Created by Guillaume MARTINEZ on 02/06/2014.
//  Copyright (c) 2014 Guillaume MARTINEZ. All rights reserved.
//

#import "trackingFramework.h"
#import "parseObject.h"

@implementation trackingFramework

+(void)initTracking
{
    NSDictionary *mainDictionary = [NSDictionary dictionaryWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"trackingFramework" ofType:@"plist"]];
    NSLog(@"%@", mainDictionary);
}


#pragma mark - Parse
+(void)initParseWithId:(NSString*)applicationId andClientKey:(NSString*)clientkey
{
    [[parseObject sharedInstance] initParseWithId:applicationId andClientId:clientkey];
}

+(void)callParse:(NSString*)key withValue:(id)value
{
    [[parseObject sharedInstance] useParse:key withValue:value];
}

@end
