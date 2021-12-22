//
//  MTViewController.m
//  Test
//
//  Created by Mr.ZJB on 10/13/2021.
//  Copyright (c) 2021 Mr.ZJB. All rights reserved.
//

#import "MTViewController.h"
#import <ZJBToolsSDK/MTTest.h>
@interface MTViewController ()

@end

@implementation MTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    MTTest *T = [MTTest new];
    [T test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
