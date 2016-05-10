//
//  ViewController.m
//  GitDemo
//
//  Created by Souyute on 16/5/6.
//  Copyright © 2016年 Souyute. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self initView];
}

- (void)initView {
    NSLog(@"%@",@"打印");
    NSLog(@"%@",@"第二次打印");
    NSLog(@"哈哈");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
