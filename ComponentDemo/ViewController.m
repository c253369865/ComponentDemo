//
//  ViewController.m
//  ComponentDemo
//
//  Created by YYInc on 2018/4/24.
//  Copyright © 2018年 YYInc. All rights reserved.
//

#import "ViewController.h"
#import "CPStringTools.h"
#import "ViewControllerComponent1.h"
#import <MGJRouter/MGJRouter.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btnClick:(id)sender {
    [MGJRouter openURL:@"CTB://UserCenter/PushMainVC"
          withUserInfo:@{@"navigationVC" : self.navigationController}
            completion:nil];
}

- (IBAction)nextViewClick:(id)sender {
    [MGJRouter openURL:@"CTB://HomePage/PushMainVC"
          withUserInfo:@{@"navigationVC" : self.navigationController}
            completion:nil];
}

- (IBAction)localViewClick:(id)sender {
    ViewControllerComponent1 *vc = [ViewControllerComponent1 new];
    [self presentViewController:vc animated:YES completion:nil];
}

- (IBAction)baseComClick:(id)sender {
    CPStringTools *cp = [CPStringTools new];
    [cp m2];
}


@end
