//
//  Util.h
//  JsonParse
//
//  Created by ylgwhyh on 16/3/18.
//  Copyright © 2016年 mengtuo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Util : NSObject

/**
 *  把格式化的JSON格式的字符串转换成字典
 *
 *  @param jsonString JSON格式的字符串
 *
 *  @return NSDictionary
 */
+ (NSDictionary *)dictionaryWithJsonString:(NSString *)jsonString;

/**
 *  字典转json格式字符串
 *
 *  @param dic 字典
 *
 *  @return json格式字符串
 */
+ (NSString*)dictionaryToJson:(NSDictionary *)dic;

/**
 *  将网络请求获得的data转json格式字符串
 *
 *  @param data 网络请求获得的data
 *
 *  @return json格式字符串
 */
+ (NSString*)dataToJson:(NSData *)data;

/**
 *  将网络请求获得的data直接转字典
 *
 *  @param data 网络请求获得的data
 *
 *  @return 保存json的字典
 */
+ (NSDictionary *)dictionaryWithData:(NSData *)data;
@end
