//
//  WFThemeNavBar.m
//  WFZhihuDaily
//
//  Created by wfh on 16/1/29.
//  Copyright © 2016年 xiupintech. All rights reserved.
//

#import "WFThemeNavBar.h"

@implementation WFThemeNavBar

- (id)initWithFrame:(CGRect)frame{

    if (self == [super initWithFrame:frame]) {
       self.backgroundColor = RGBColor(35, 42, 48, 1.0);
    }
    return self;
}

- (void)wf_parallaxHeaderViewWithOffset:(CGFloat)offset{

    self.frame = CGRectMake(0, -36 - offset/2, kScreenWidth, 100 - offset/2);
    
}

@end
