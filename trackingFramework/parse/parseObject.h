//
//  parseObject.h
//  trackingFramework
//
//  Created by Guillaume MARTINEZ on 12/06/2014.
//  Copyright (c) 2014 Guillaume MARTINEZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface parseObject : NSObject
{
    NSString * idParse;
    NSString * clientKey;
}

-(void)initParseWithId:(NSString*)parse_id andClientId:(NSString*)client_id;
-(void)useParse:(NSString*)key withValue:(id)value;
+ (parseObject *)sharedInstance;

@end
