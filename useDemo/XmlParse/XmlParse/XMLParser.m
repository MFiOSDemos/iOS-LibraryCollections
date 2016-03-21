//
//  XMLParser.m
//  XmlParse
//
//  Created by ylgwhyh on 16/3/20.
//  Copyright © 2016年 com.ylgwhyh.XmlParse. All rights reserved.
//

#import "XMLParser.h"

@interface XMLParser ()

{
    NSInteger currentIndex;
    NSString *currentRootElement;
    NSString *searchRootElement;
    NSXMLParser *parser;
    
    NSMutableArray *dataSource;
    
}

@property (nonnull,nonatomic) NSString *test;

@end

@implementation XMLParser

-(id)parseDataByData:(NSData *)data{
    // 创建解析器
    parser = [[NSXMLParser alloc]initWithData:data];
    // 设置代理
    parser.delegate = self;
    
    return self;
}

-(NSMutableArray *)searchDataWithRootElement:(NSString *)root
{
    searchRootElement = root;
    // 开始解析
    [parser parse];
    
    return dataSource;
}

@end
