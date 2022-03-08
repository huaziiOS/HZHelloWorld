//
//  HZViewController.m
//  HZHelloWorld
//
//  Created by juejianghuazi on 03/08/2022.
//  Copyright (c) 2022 juejianghuazi. All rights reserved.
//

#import "HZViewController.h"
#import "HZTestLog.h"

@interface HZViewController ()

@end

@implementation HZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    HZTestLog *testLog = [[HZTestLog alloc] init];
    [testLog testLog:@"test string"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
