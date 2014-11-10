//
//  ViewController.h
//  multiWordnet
//
//  Created by Quang Vinh Dang on 11/10/14.
//  Copyright (c) 2014 Quang Vinh Dang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MultiWordnetInterface.h"

@interface ViewController : UIViewController
@property IBOutlet UITextView *txtResult;
@property IBOutlet UIButton *btn;
@property IBOutlet UITextField *txtView;
@property MultiWordnetInterface* interface;

@end

