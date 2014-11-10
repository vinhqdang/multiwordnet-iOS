//
//  MultiWordnetInterface.m
//  multiWordnet
//
//  Created by Quang Vinh Dang on 11/10/14.
//  Copyright (c) 2014 Quang Vinh Dang. All rights reserved.
//

#import "MultiWordnetInterface.h"

@implementation MultiWordnetInterface

- (NSString*) search: (NSString*) word
{
    NSURL *url = [NSURL URLWithString:@"http://multiwordnet.fbk.eu/online/mwnapi.php?id=n%2302618194&lang=italian&userid=mwnapi_34909w"];
    NSData *data = [NSData dataWithContentsOfURL:url];
    NSString *ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    return ret;
}

@end
