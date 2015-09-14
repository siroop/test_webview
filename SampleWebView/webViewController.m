//
//  webViewController.m
//  SampleWebView
//
//  Created by yorihide on 2015/09/14.
//  Copyright (c) 2015年 siroop. All rights reserved.
//

#import "webViewController.h"

@implementation webViewController

- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType {
    
    // 処理をフック
    return YES;
}

- (void)webViewDidFinishLoad:(UIWebView *)webView {
    // 処理をフック
}

- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error {
    // 処理をフック
}
@end
