//
//  ViewController.m
//  MBProgressHUDDemoPerson
//
//  Created by ylgwhyh on 16/3/11.
//  Copyright © 2016年 com.hyh. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD.h"
#import "MBProgressHUD+YL.h"
#import "Common.h"

#define IPHONE_HEIGHT   [UIScreen mainScreen].bounds.size.height
#define IPHONE_WIDTH   [UIScreen mainScreen].bounds.size.width

@interface ViewController ()


- (IBAction)testHUD:(id)sender;
- (IBAction)testHUD2:(id)sender;
- (IBAction)testHUDChrysanthemum:(id)sender;

- (IBAction)cancelChrysanthemum:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)testHUD:(id)sender {
    [self prompt];
    //[MBProgressHUD showPrompting:@"错误的..."];
}

- (IBAction)testHUD2:(id)sender {
    
 [MBProgressHUD showPromptingWithCustomImage:@"测试的" imageName:@"crying"];
}

- (IBAction)testHUDChrysanthemum:(id)sender {
    
    //显示菊花
    MBProgressHUD * hud = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    hud.labelText = @"登录中,请稍候...";
    hud.removeFromSuperViewOnHide = YES;
    hud.dimBackground = YES;
    
    [self performSelector:@selector(hideHUDForView) withObject:[NSNumber numberWithBool:YES] afterDelay:0.9];
    
}

- (void)hideHUDForView{
    [MBProgressHUD hideHUDForView:self.view animated:YES];
}

- (IBAction)cancelChrysanthemum:(id)sender {
    
    [MBProgressHUD showPrompting:@"请骚等一会儿"];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 2 * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
        
        [MBProgressHUD hideHUD];
    });
}

- (void)prompt{
    
    MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    hud.mode = MBProgressHUDModeCustomView;
    hud.labelText = @"手机号码不正确";
    hud.labelFont = [UIFont systemFontOfSize:14];
    UIImage *image = [[UIImage imageNamed:@"crying"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.center = CGPointMake(IPHONE_WIDTH/2,IPHONE_HEIGHT/2 );
    imageView.bounds = CGRectMake(0, 10, 20, 20);
    imageView.backgroundColor = RGB(90, 91, 92);
    [imageView setImage:image];
    hud.customView = imageView;
    //hud.dimBackground = YES;
    hud.color = RGB(90, 91, 92); //矩形框背景色
    
    __weak typeof(self) weakSelf = self;
    dispatch_async(dispatch_get_global_queue( DISPATCH_QUEUE_PRIORITY_LOW, 0), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            [NSThread sleepForTimeInterval:1.0f];
            [MBProgressHUD hideHUDForView:weakSelf.view animated:YES];
        });
    });
}

-(void)hudWasHidden:(MBProgressHUD *)hud
{
    [hud removeFromSuperview];
    hud = nil;
}
@end
