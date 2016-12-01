//
//  UILabel+test.m
//  test
//
//  Created by 许震国 on 16/12/1.
//  Copyright © 2016年 涉农网络技术（北京）有限公司. All rights reserved.
//

#import "UILabel+test.h"

@implementation UILabel (test)
-(void)testLable
{
    self.frame = CGRectMake(100, 100, 200, 100);
    self.text = @"欢迎光临";
    self.textColor = [UIColor redColor];
    self.font = [UIFont systemFontOfSize:32];
}
@end
