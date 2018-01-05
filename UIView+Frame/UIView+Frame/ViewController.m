//
//  ViewController.m
//  UIView+Frame
//
//  Created by glf on 2018/1/5.
//  Copyright © 2018年 glf. All rights reserved.
//

#import "ViewController.h"
#import "UIView+JSPFrame.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView * v = [[UIView alloc] initWithFrame:CGRectMake(20, 80, 120, 80)];
    v.backgroundColor = [UIColor redColor];
    [self.view addSubview:v];
    NSLog(@"%f", v.x);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
