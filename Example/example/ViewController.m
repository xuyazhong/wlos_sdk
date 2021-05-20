//
//  ViewController.m
//  example
//
//  Created by xuyazhong on 2021/5/20.
//

#import "ViewController.h"
#import <wlos_sdk/weilai_sdk.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    weilai_sdk *wei = [[weilai_sdk alloc] init];
    NSString *test = [wei test:@"abcd"];
    NSLog(@"test => %@", test);
    // Do any additional setup after loading the view.
}


@end
