//
//  ReactViewController.m
//  ReactNativeDemo
//
//  Created by user on 2017/9/26.
//  Copyright © 2017年 user. All rights reserved.
//

#import "ReactViewController.h"
#import <RCTBundleURLProvider.h>
#import <RCTRootView.h>

@interface ReactViewController ()

@property (strong, nonatomic) RCTRootView *rctRootView;

@end

@implementation ReactViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 找到RN js 代码的路径
    NSURL *jsCodeLocation = [[RCTBundleURLProvider sharedSettings] jsBundleURLForBundleRoot:@"index.ios" fallbackResource:nil];
    
//    NSString *strUrl = @"http://localhost:8081/index.ios.bundle?platform=ios&dev=true";
//    NSURL *jsCodeLocation = [NSURL URLWithString:strUrl];
    
    self.rctRootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation moduleName:@"ReactNativeDemo" initialProperties:nil launchOptions:nil];
    self.view = self.rctRootView;
    // 也可以addSubview, 自定义大小和位置
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
