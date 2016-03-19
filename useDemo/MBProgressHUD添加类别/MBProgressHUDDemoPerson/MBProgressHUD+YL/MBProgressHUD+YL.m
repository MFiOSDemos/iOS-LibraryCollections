//
//  MBProgressHUD+MBProgressHUD.m
//  MBProgressHUDDemoPerson
//
//  Created by ylgwhyh on 16/3/11.
//  Copyright © 2016年 com.hyh. All rights reserved.
//

#import "MBProgressHUD+YL.h"

@implementation MBProgressHUD (YL)

#define IPHONE_HEIGHT_MBProgressHUD_YL   [UIScreen mainScreen].bounds.size.height
#define IPHONE_WIDTH_MBProgressHUD_YL    [UIScreen mainScreen].bounds.size.width

// RGB颜色设定
#define RGB_MBProgressHUD(r, g, b) [UIColor colorWithRed:(r) / 255.0f green:(g) / 255.0f blue:(b) / 255.0f alpha:1]
#define RGBA_MBProgressHUD(r, g, b, a) [UIColor colorWithRed:r / 255.0f green:g / 255.0f blue:b / 255.0f alpha:a]

+ (void)showPrompting:(NSString *)promptTitle{
    [self show:promptTitle icon:nil view:nil];
}

+ (void)showPromptingWithDefaultImage:(NSString *)promptTitle{
    [self show:promptTitle icon:nil view:nil];
}

+ (void)showPromptingWithCustomImage:(NSString *)promptTitle imageName:(NSString *)imageString{
    [self show:promptTitle icon:imageString view:nil];
}


+ (void)show:(NSString *)text icon:(NSString *)icon view:(UIView *)view
{
    if (view == nil) view = [[UIApplication sharedApplication].windows lastObject];
    
    MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:view animated:YES];
    hud.labelText = text;
    hud.labelFont = [UIFont systemFontOfSize:14];
    
    hud.opacity = 0.7;
    hud.color = RGBA_MBProgressHUD(90, 91, 92, 0.7); //矩形框背景色
    
    if(icon != nil){
        
        UIImageView *imageView = [[UIImageView alloc] initWithImage:[[UIImage imageNamed:icon] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];
        imageView.center = CGPointMake(IPHONE_WIDTH_MBProgressHUD_YL/2, IPHONE_HEIGHT_MBProgressHUD_YL/2);
        imageView.bounds = CGRectMake(0, 10, 20, 20);
        
        // 设置图片(从Bundle文件)
        //hud.customView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[NSString stringWithFormat:@"MBProgressHUD.bundle/%@", icon]]];
        
        hud.customView = imageView;
        hud.mode = MBProgressHUDModeCustomView;
    }else{
        hud.mode = MBProgressHUDModeIndeterminate;
    }
    
    //隐藏时候从父控件中移除
    hud.removeFromSuperViewOnHide = YES;
    
    //0.9秒之后再消失
    [hud hide:YES afterDelay:0.9];
}

+ (void)showSuccess:(NSString *)success toView:(UIView *)view {
    
    [self show:success icon:@"crying.png" view:view];
}

+ (void)hideHUD
{
    UIView *view = [[UIApplication sharedApplication].windows lastObject];
    [self hideHUDForView:view];
}


+ (void) hideHUDForView:(UIView *)view
{
    [self hideHUDForView:view animated:YES];
}


@end
