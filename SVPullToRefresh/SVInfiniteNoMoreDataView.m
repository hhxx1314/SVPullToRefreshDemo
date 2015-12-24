//
//  SVInfiniteNoMoreDataView.m
//  tenric
//
//  Created by tenric on 15/12/24.
//  Copyright © 2015年 tenric. All rights reserved.
//

#import "SVInfiniteNoMoreDataView.h"

@implementation SVInfiniteNoMoreDataView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, frame.size.width, frame.size.height)];
        imageView.contentMode = UIViewContentModeCenter;
        imageView.image = [UIImage imageNamed:@"icon_list_end.png"];
        [self addSubview:imageView];
    }
    return self;
}



@end
