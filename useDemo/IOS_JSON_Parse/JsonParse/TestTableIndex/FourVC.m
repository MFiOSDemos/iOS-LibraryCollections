//
//  FourVC.m
//  JsonParse
//
//  Created by ylgwhyh on 16/3/18.
//  Copyright © 2016年 mengtuo. All rights reserved.
//

#import "FourVC.h"
#import "JSONKit.h"
#import "Util.h"

@interface FourVC()
@property (strong, nonatomic) IBOutlet UITextView *textView;

@end

@implementation FourVC

- (void)viewDidLoad{
    
    //加载一个NSURL对象
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.weather.com.cn/data/sk/101010100.html"]];
    //将请求的url数据放到NSData对象中
    NSOperationQueue *queue = [NSOperationQueue new];
    
    [NSURLConnection sendAsynchronousRequest:request queue:queue completionHandler:^(NSURLResponse * _Nullable response, NSData * _Nullable data, NSError * _Nullable connectionError) {
        
        if([data length] > 0 && connectionError == nil){
            
            //将Data转为字典
            NSDictionary *weatherDic = [data objectFromJSONData]; //JSONKit解析
            NSDictionary *weatherInfo = [weatherDic objectForKey:@"weatherinfo"];
            
            
            //将NSDictionary转换为 json格式的string
            //weatherDic是需要转换的dictionary
            NSString *jsonString = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
            NSLog(@"JSONKit-将NSDictionary转换为 json格式的string:%@",jsonString);
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                _textView.text = [NSString stringWithFormat:@"今天是 %@  %@  %@  的天气状况是：%@  %@ ",[weatherInfo objectForKey:@"date_y"],[weatherInfo objectForKey:@"week"],[weatherInfo objectForKey:@"city"], [weatherInfo objectForKey:@"weather1"], [weatherInfo objectForKey:@"temp1"]];
            });
            
            NSLog(@"weatherInfo字典里面的内容为--》%@", weatherDic );
        }else if ([data length] == 0 && connectionError == nil){
            
            NSLog(@"没有数据而且连接错误");
        }else if(connectionError != nil){
            
            NSLog(@"连接错误");
        }
    }];
    
}


#warning dictionary 转json格式string崩溃
//- (void)viewDidLoad{
//    
//    //加载一个NSURL对象
//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.weather.com.cn/data/sk/101010100.html"]];
//    //将请求的url数据放到NSData对象中
//    NSOperationQueue *queue = [NSOperationQueue new];
//    
//    [NSURLConnection sendAsynchronousRequest:request queue:queue completionHandler:^(NSURLResponse * _Nullable response, NSData * _Nullable data, NSError * _Nullable connectionError) {
//        
//        if([data length] > 0 && connectionError == nil){
//            
//            NSDictionary *weatherDic = [data objectFromJSONData]; //JSONKit解析
//#warning collapse
//            NSString *jsonString = [[NSString alloc] initWithData:[weatherDic JSONData] encoding:NSUTF8StringEncoding]; //collapse
//        }
//    }];
//    
//}

@end
