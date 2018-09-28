//
//  ViewControllerComponent1.m
//  ComponentDemo
//
//  Created by YYInc on 2018/4/24.
//  Copyright © 2018年 YYInc. All rights reserved.
//

#import "ViewControllerComponent1.h"

@interface ViewControllerComponent1 ()

@end

@implementation ViewControllerComponent1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor redColor];
    
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTop:)];
    [self.view addGestureRecognizer:tap];
}

- (void)onTop:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
