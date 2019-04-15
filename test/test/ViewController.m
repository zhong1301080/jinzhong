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
}

-(void)clickEvent:(UIButton *)sender {
    NSLog(@"111111");
}
@end
