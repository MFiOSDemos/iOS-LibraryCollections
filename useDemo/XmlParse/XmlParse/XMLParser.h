//
//  XMLParser.h
//  XmlParse
//
//  Created by ylgwhyh on 16/3/20.
//  Copyright © 2016年 com.ylgwhyh.XmlParse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XMLParser : NSObject <NSXMLParserDelegate>

@property(nonatomic,strong) NSString* currentString;

-(id)parseDataByData:(NSData *)data;

-(NSMutableArray *)searchDataWithRootElement:(NSString *)root;

@end
