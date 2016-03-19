//
//  Message.m
//  CarWash
//
//  Created by BW on 14-6-10.
//  Copyright (c) 2014年 bw. All rights reserved.
//

#import "VIMessage.h"
#import "AppDelegate.h"

static BOOL isShow = YES;
static VIMessage *message = nil;
#define is_iOS7 [[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0

@interface VIMessage ()<UIAlertViewDelegate>

@end

@implementation VIMessage

+ (void)showMessageWithConfirm:(BOOL)confirm
                         title:(NSString *)title {
    
    if (!message) {
        message = [[VIMessage alloc] init];
    }
    [message getMessageWithConfirm:confirm
                             title:title];
}

- (void)getMessageWithConfirm:(BOOL)confirm
                        title:(NSString *)title {
    
    UIAlertView *alertView;
    if (is_iOS7) {
       alertView = [[UIAlertView alloc] initWithTitle:nil
                                              message:title
                                             delegate:self
                                    cancelButtonTitle:confirm ? @"确认" : nil
                                    otherButtonTitles:nil];
    }
    else {
        
       alertView = [[UIAlertView alloc] initWithTitle:nil
                                              message:confirm ? title : [NSString stringWithFormat:@"\n\n%@", title]
                                             delegate:self
                                    cancelButtonTitle:confirm ? @"确认" : nil
                                    otherButtonTitles:nil];
    }
    alertView.delegate = self;
    if (!isShow) {
        
        return;
    }
    [alertView show];
    isShow = NO;
    if (!confirm) {
        
        [VIMessage performSelector:@selector(dismissAlertView:) withObject:alertView afterDelay:1.0];
    }
}

+ (void)dismissAlertView:(UIAlertView *)alert {
    
    [alert dismissWithClickedButtonIndex:0 animated:YES];
    isShow = YES;
}

#pragma mark -UIAlertViewDelegate-

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
    
    isShow = YES;
}



@end
