//
//  ViewController.m
//  test
//
//  Created by zhangjinzhong on 2019/4/3.
//  Copyright © 2019年 zhangjinzhong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"第一个";
    self.view.backgroundColor = [UIColor whiteColor];
}


-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(clickEvent:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    UIImageView *imageV = [[UIImageView alloc] init];
    imageV.backgroundColor = [UIColor redColor];
    [self.view addSubview:imageV];
    
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 100, 120)];
    lbl.backgroundColor = [UIColor redColor];
    [self.view addSubview:lbl];
    
    NSLog(@"ssssss");
}

-(void)clickEvent:(UIButton *)sender {
    NSLog(@"ni");
    NSLog(@"你大爷");
}

-(void)clickiEvent:(UIButton *)sender {
    NSLog(@"==clicki====");
}

@end
