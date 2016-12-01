//
//  ViewController.m
//  test
//
//  Created by 许震国 on 16/12/1.
//  Copyright © 2016年 涉农网络技术（北京）有限公司. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+test.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *testLabel = [[UILabel alloc]init];
    [testLabel testLable];
    [self.view addSubview:testLabel];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
