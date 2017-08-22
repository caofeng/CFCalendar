//
//  CFCalendarCell.m
//  CFCalendar
//
//  Created by MountainCao on 2017/8/22.
//  Copyright © 2017年 深圳中业兴融互联网金融服务有限公司. All rights reserved.
//

#import "CFCalendarCell.h"
#import "Masonry.h"
@interface CFCalendarCell ()

@property (nonatomic, strong) UILabel   *dayLabel;

@end

@implementation CFCalendarCell

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
        self.dayLabel = [[UILabel alloc]init];
        self.dayLabel.textAlignment = NSTextAlignmentCenter;
        self.dayLabel.layer.borderWidth = 0.5;
        self.dayLabel.layer.borderColor = [UIColor blueColor].CGColor;
        [self addSubview:self.dayLabel];
        [self.dayLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            make.edges.mas_equalTo(UIEdgeInsetsMake(1, 1, 1, 1));
        }];
        
    }
    return self;
}

@end
