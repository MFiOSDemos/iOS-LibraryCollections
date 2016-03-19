//
//  Message.h
//  CarWash
//
//  Created by BW on 14-6-10.
//  Copyright (c) 2014年 bw. All rights reserved.
//  封装的alert类

#import <UIKit/UIKit.h>

@interface VIMessage : UIView

+ (void)showMessageWithConfirm:(BOOL)confirm
                         title:(NSString *)title;

@end
