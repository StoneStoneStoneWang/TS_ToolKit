//
//  ViewController.m
//  TS_ToolKit
//
//  Created by three stone 王 on 2018/7/26.
//  Copyright © 2018年 three stone 王. All rights reserved.
//

#import "ViewController.h"
#import "NSString+FirstLetter.h"
#import "NSString+ConvertDate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%@ === %@",[@"aaaa" firstLetter] ,[@"中国" pinyin]);

    NSLog(@"======%@ ",[@"1535689189" convertToDate:TSDateTypeDateStyle]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}


@end
