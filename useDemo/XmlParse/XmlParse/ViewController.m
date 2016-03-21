//
//  ViewController.m
//  XmlParse
//
//  Created by ylgwhyh on 16/3/20.
//  Copyright © 2016年 com.ylgwhyh.XmlParse. All rights reserved.
//

#import "ViewController.h"
#import "XMLParser.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 从本地加载XML数据，实际项目中应该是从网络请求到的数据
    NSString* path = [[NSBundle mainBundle] pathForResource:@"CrReport.xml" ofType:nil];
    NSData* xmlData = [NSData dataWithContentsOfFile:path];
    
    [self paserByNSXMLParserWithData:xmlData];
    //[self paserByGdataXMLNodeWithData:xmlData];

}


//系统自带解析方式(SAX)
- (void)paserByNSXMLParserWithData:(NSData *)xmlData
{
    XMLParser* parser = [[XMLParser alloc] parseDataByData:xmlData];
    
    //传入节点名称获取内容 CrReportByHour、CrReportByDay、CrReportSubTotal
    NSMutableArray* array = [parser searchDataWithRootElement:@"CrReportByHour"];
    
    NSLog(@"%@",array);
}

////Gdata解析(DOM)
//- (void)paserByGdataXMLNodeWithData:(NSData *)xmlData
//{
//    GdataParser* parser = [[GdataParser alloc] init];
//    
//    [parser parseWithData:xmlData];
//}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
