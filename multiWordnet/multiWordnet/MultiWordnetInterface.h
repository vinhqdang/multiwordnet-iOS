//
//  MultiWordnetInterface.h
//  multiWordnet
//
//  Created by Quang Vinh Dang on 11/10/14.
//  Copyright (c) 2014 Quang Vinh Dang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MultiWordnetInterface : NSObject

@property (nonatomic, strong) NSString *word;

- (NSString*) search: (NSString*) word;

@end
