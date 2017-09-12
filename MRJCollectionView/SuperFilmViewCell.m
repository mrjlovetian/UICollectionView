//
//  SuperFilmView.m
//  MRJCollectionView
//
//  Created by Mr on 2017/9/12.
//  Copyright © 2017年 Mr. All rights reserved.
//

#import "SuperFilmViewCell.h"
#import <UIImageView+WebCache.h>

@interface SuperFilmViewCell ()
@property (nonatomic, strong)UIImageView *filmImageView;
@end

@implementation SuperFilmViewCell
- (instancetype)init{
    self = [super init];
    if (self) {
        [self initUI];
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self initUI];
    }
    return self;
}

- (void)initUI
{
    NSArray *imageArr = @[@"http://pic3.qiyipic.com/image/20170819/ef/54/v_112874056_m_601_m1_480_270.jpg", @"http://pic8.qiyipic.com/image/20170828/94/75/v_113265843_m_601_480_270.jpg", @"http://pic6.qiyipic.com/image/20170825/b2/46/v_113213864_m_601_m1_480_270.jpg", @"http://pic8.qiyipic.com/image/20170823/ae/c7/v_113211552_m_601_m1_480_270.jpg"];
    [self.contentView addSubview:self.filmImageView];
    [self.filmImageView sd_setImageWithURL:[NSURL URLWithString:imageArr[arc4random()%(imageArr.count-1)]]];
}

#pragma mark UI
- (UIImageView *)filmImageView{
    if (!_filmImageView) {
        _filmImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
    }
    return _filmImageView;
}

@end
