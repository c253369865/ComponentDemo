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

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btnClick:(id)sender {
    CPStringTools *cp = [CPStringTools new];
    [cp m2];
}

- (IBAction)nextViewClick:(id)sender {
    ViewControllerComponent1 *vc = [ViewControllerComponent1 new];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
