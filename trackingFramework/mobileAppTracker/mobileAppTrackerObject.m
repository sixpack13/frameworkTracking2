//
//  mobileAppTrackerObject.m
//  trackingFramework
//
//  Created by Guillaume MARTINEZ on 12/06/2014.
//  Copyright (c) 2014 Guillaume MARTINEZ. All rights reserved.
//

#import "mobileAppTrackerObject.h"
#import <MobileAppTracker/MobileAppTracker.h>

@implementation mobileAppTrackerObject

+ (mobileAppTrackerObject *)sharedInstance
{
    static dispatch_once_t once = 0;
    static mobileAppTrackerObject *sharedInstance = nil;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
	});
    return sharedInstance;
}


-(void)initParseWithAdvertiserId:(NSString*)advertiser_id andConversionKey:(NSString*)conversion_key
{
    
}

@end
