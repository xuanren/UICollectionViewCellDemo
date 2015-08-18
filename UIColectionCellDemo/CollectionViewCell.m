//
//  CollectionViewCell.m
//  UIColectionCellDemo
//
//  Created by renxuan on 15/8/17.
//  Copyright (c) 2015年 renxuan. All rights reserved.
//

#import "CollectionViewCell.h"

@implementation CollectionViewCell

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake(self.bounds.origin.x, self.bounds.origin.y, self.bounds.size.width, self.bounds.size.height - 30)];
        [self addSubview:self.ImageView];
        
        
        self.label = [[UILabel alloc]initWithFrame:CGRectMake(10, self.bounds.size.height - 30, self.bounds.size.width, 20)];
        [self addSubview:self.label];
        
        self.label_l = [[UILabel alloc] initWithFrame:CGRectMake(10, self.bounds.size.height- 10, self.bounds.size.width, 10)];
        [self addSubview:self.label_l];
        self.label_l.textColor = [UIColor grayColor];
        self.label_l.font = [UIFont boldSystemFontOfSize:14];
    }
    return self;
}


@end
