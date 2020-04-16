//
//  SJZEasyShowText.m
//  SJZEasyShow
//
//  Created by SJZ on 2020/3/30.
//  Copyright © 2020 iKang. All rights reserved.
//

#import "SJZEasyShowText.h"

@interface SJZEasyShowText ()

@property (nonatomic, strong) UIView * backgroundView;
@property (nonatomic, strong) UILabel * textLabel;
@property (nonatomic, strong) UIView * contentView;
@property (nonatomic, strong) UIImageView * showImageView;

@end

@implementation SJZEasyShowText

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if(self) {
        self.backgroundView = [[UIView alloc] init];
        self.backgroundView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        [self addSubview:self.backgroundView];
        
        
    }
    
    return self;
}

@end
