//
//  Util.m
//  JsonParse
//
//  Created by ylgwhyh on 16/3/18.
//  Copyright © 2016年 mengtuo. All rights reserved.
//

#import "Util.h"

@implementation Util

#pragma mark 把格式化的JSON格式的字符串转换成字典or数组
+ (id )dictionaryOrArrayWithJsonString:(NSString *)jsonString{
    if (jsonString == nil){
        return nil;
    }
    NSData *jsonData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    NSError *err;
    
    id dictionaryOrArray = [NSJSONSerialization JSONObjectWithData:jsonData options:
                         NSJSONReadingMutableContainers error:&err];
    if(err){
        
        NSLog(@"json解析失败：%@",err);
        return nil;
    }
    
    return dictionaryOrArray;
}

#pragma mark 字典or数组转json格式字符串
+ (NSString*)dictionaryOrArrayToJson:(id )dictionaryOrArray{
    
    NSError *parseError = nil;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictionaryOrArray options:NSJSONWritingPrettyPrinted error:&parseError];
    
    return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
}

#pragma mark 将网络请求获得的data转json格式字符串
+ (NSString*)dataToJson:(NSData *)data{
    
    NSString *jsonString = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    
    return jsonString;
}

#pragma mark 将网络请求获得的data直接转字典or数组
+ (id)dictionaryOrArrayWithData:(NSData *)data{
    NSString *jsonString = [Util dataToJson:data];
    id dictionaryOrArray = [Util dictionaryOrArrayWithJsonString:jsonString];
    return dictionaryOrArray;
}
@end
