//
//  ViewController.m
//  multiWordnet
//
//  Created by Quang Vinh Dang on 11/10/14.
//  Copyright (c) 2014 Quang Vinh Dang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _interface = [[MultiWordnetInterface alloc] init];
    CGRect frame = _txtResult.frame;
    frame.size.width = _txtResult.contentSize.width;
    _txtResult.frame = frame;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL) textFieldShouldReturn: (UITextField*) uiTextField {
    _txtResult.text = [_interface search:[uiTextField text]];
    NSLog(_txtResult.text);
    return YES;
}

@end
