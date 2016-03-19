//
//  ViewController.m
//  TestTableIndex
//
//  Created by mengtuo on 15/5/24.
//  Copyright (c) 2015年 mengtuo. All rights reserved.
//

#import "OneVC.h"
#import "Util.h"

@interface OneVC ()<UITableViewDelegate,UITableViewDataSource,UITextFieldDelegate>
{
    UITableView *_tableView;
    NSMutableArray *cityKeys;
    id station;
}
@end

@implementation OneVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view=[[UIView alloc]initWithFrame:[[UIScreen mainScreen]applicationFrame]];
    self.view=view;

    NSError *error;
    //获取项目中要解析的json文件。
    NSString *path=[[NSBundle mainBundle]pathForResource:@"stations" ofType:@"json"];
    NSData *data=[NSData dataWithContentsOfFile:path];
    
    //使用IOS自带的JSON组件来解析URL，获得解析结果weatherJSON.如果要向IOS5一下兼容，请使用JSONKit进行解析。
    station= [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingAllowFragments error:&error];
    
    cityKeys=[[NSMutableArray alloc] init];
    
    if (station!=nil &&error==nil) {
        if ([station isKindOfClass:[NSDictionary class]]) {
            
        }else if([station isKindOfClass:[NSArray class ]]){
            //遍历station数组中的字典，并获取字典中key为title的字串
            for (NSDictionary *dic in station) {
                [cityKeys addObject:[dic objectForKey:@"title"]];
            }
        }else{
            NSLog(@"station is not NSDictionary || NSArray class");
        }
    }

    _tableView=[[UITableView alloc]initWithFrame:view.bounds style:UITableViewStylePlain];
    _tableView.delegate=self;
    _tableView.dataSource=self;
    [self.view addSubview:_tableView];

}

#pragma mark tableView delegate
//根据cityKeys的个数设置Section的个数
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return [cityKeys count];
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    return cityKeys[section];
}

-(NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView{
    return cityKeys;
}

-(NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index{
    return index;
}

//根据每个Section中的elements个数，来设置每个section的中包含多少行数据
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return [[[station objectAtIndex:section] objectForKey:@"elements"] count];
}

//当用户点击列表中的城市的时候，会获取对应城市的拼音，将拼音加到URL字符串中。
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    //获取当前城市的拼音串
    NSString *cityName=[[[[station objectAtIndex:indexPath.section] objectForKey:@"elements"] objectAtIndex:indexPath.row] objectForKey:@"en"];
  
    //将城市的拼音格式化到URLString中
    NSURL *url=[NSURL URLWithString:[NSString stringWithFormat:@"http://api.openweathermap.org/data/2.5/weather?q=%@,cn",cityName]];
    
    //使用IOS自带的JSON组件来解析URL，获得解析结果weatherJSON.如果要向IOS5一下兼容，请使用JSONKit进行解析。
    NSError *error;
    NSData *data=[NSData dataWithContentsOfURL:url];
    id weatherJSON=[NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
    
    //判断解析的结果是字典还是数组
    if ([weatherJSON isKindOfClass:[NSDictionary class]]) {
        NSLog(@"Dictionary:%@",weatherJSON);
    }else if ([weatherJSON isKindOfClass:[NSArray class]]){
        NSLog(@"Array:%@",weatherJSON);
    }else{
        NSLog(@"既不是Dic也不是Array");
    }
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    static NSString *cellIdentifier=@"cell";
    UITableViewCell *cell=[tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    if (cell==nil) {
        cell=[[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
    }
    cell.textLabel.text=[[[[station objectAtIndex:indexPath.section] objectForKey:@"elements"] objectAtIndex:indexPath.row] objectForKey:@"name"];
    return cell;
}

@end
