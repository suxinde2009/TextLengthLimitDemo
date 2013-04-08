//
//  ViewController.m
//  TextLengthLimitDemo
//
//  Created by Su XinDe on 13-4-8.
//  Copyright (c) 2013年 Su XinDe. All rights reserved.
//

#import "ViewController.h"
#import "UITextField+LimitLength.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize textField = _textField;


- (void)viewDidLoad
{
    [super viewDidLoad];

    [_textField limitTextLength:5];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
