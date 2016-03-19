//
//  Util.m
//  JsonParse
//
//  Created by ylgwhyh on 16/3/18.
//  Copyright © 2016年 mengtuo. All rights reserved.
//

#import "Util.h"

@implementation Util

+ (NSDictionary *)dictionaryWithJsonString:(NSString *)jsonString
{
    if (jsonString == nil){
        return nil;
    }
    NSData *jsonData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    NSError *err;
    
    NSDictionary *dic = [NSJSONSerialization JSONObjectWithData:jsonData options:
                         NSJSONReadingMutableContainers error:&err];
    if(err){
        
        NSLog(@"json解析失败：%@",err);return nil;
    }
    
    return dic;
}

+ (NSString*)dictionaryToJson:(NSDictionary *)dic{
    
    NSError *parseError = nil;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:NSJSONWritingPrettyPrinted error:&parseError];
    
    return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
}

+ (NSString*)dataToJson:(NSData *)data{
    
    //NSString *jsonString = [[NSString alloc] initWithBytes:[data bytes] length:[data length] encoding:NSUTF8StringEncoding];
    NSString *jsonString = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    
    return jsonString;
}

+ (NSDictionary *)dictionaryWithData:(NSData *)data{
    
    NSString *jsonString = [Util dataToJson:data];
    NSDictionary *dic = [Util dictionaryWithJsonString:jsonString];
    return dic;
}
@end
