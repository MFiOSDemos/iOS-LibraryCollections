//
//  MBProgressHUD+MBProgressHUD.h
//  MBProgressHUDDemoPerson
//
//  Created by ylgwhyh on 16/3/11.
//  Copyright © 2016年 com.hyh. All rights reserved.
//  参考：https://github.com/pupboss/MBProgressHUD-LJ
//  本类别源地址：https://github.com/mrhyh/iOS-Person-Collection

#import "MBProgressHUD.h"

@interface MBProgressHUD (YL)

#pragma mark 当 MBProgressHUD 更新的时候，只需要将本程序中另外的的两个文件替换即可。

/**
 *  只显示文字提示
 *
 *  @param promptTitle 要显示的文字
 */
+ (void)showPrompting:(NSString *)promptTitle;

/**
 *  显示带默认图片的提示
 *
 *  @param promptTitle 要显示的文字
 */
+ (void)showPromptingWithDefaultImage:(NSString *)promptTitle;

/**
 *  显示自定义图片提示
 *
 *  @param promptTitle 要显示的文字 imageString 要显示的图片名，必须为png格式
 */
+ (void)showPromptingWithCustomImage:(NSString *)promptTitle imageName:(NSString *)imageString;


/**
 *  隐藏 HUD
 */
+ (void)hideHUD;
@end
