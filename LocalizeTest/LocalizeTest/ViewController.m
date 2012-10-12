//
//  ViewController.m
//  LocalizeTest
//
//  Created by 三浦 宙也 on 12/10/11.
//  Copyright (c) 2012年 三浦 宙也. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _testLabel.text =  NSLocalizedString(@"Welcome!", @"Welcome message at the startup");
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
