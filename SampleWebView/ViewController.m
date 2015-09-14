//
//  ViewController.m
//  SampleWebView
//
//  Created by yorihide on 2015/09/14.
//  Copyright (c) 2015年 siroop. All rights reserved.
//

#import "ViewController.h"
#import "webViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    webViewController *vc = [webViewController new];
    self.webView.delegate = vc;
    
    [self loadContents];
}

- (void)loadContents {
    NSURL *url = [NSURL URLWithString:@"http://google.com"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:req];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
