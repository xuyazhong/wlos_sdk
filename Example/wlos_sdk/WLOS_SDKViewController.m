//
//  WLOS_SDKViewController.m
//  wlos_sdk
//
//  Created by xuyazhong on 05/20/2021.
//  Copyright (c) 2021 xuyazhong. All rights reserved.
//

#import "WLOS_SDKViewController.h"
#import <wlos_sdk/weilai_sdk.h>
#import <weilai_sdk.h>
//#import "weilai_sdk.h"
@interface WLOS_SDKViewController ()

@end

@implementation WLOS_SDKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    weilai_sdk *weilai = [[weilai_sdk alloc] init];
    NSString *abc = [weilai test:@"abcd"];
    NSLog(@"result => %@", abc);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
