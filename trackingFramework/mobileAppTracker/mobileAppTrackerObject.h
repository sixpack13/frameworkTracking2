//
//  mobileAppTrackerObject.h
//  trackingFramework
//
//  Created by Guillaume MARTINEZ on 12/06/2014.
//  Copyright (c) 2014 Guillaume MARTINEZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface mobileAppTrackerObject : NSObject
{
    NSString * advertiserId;
    NSString * conversionKey;
}

-(void)initParseWithAdvertiserId:(NSString*)advertiser_id andConversionKey:(NSString*)conversion_key;

+ (mobileAppTrackerObject *)sharedInstance;

@end
