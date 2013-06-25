//
//  popup_view.m
//  popup
//
//  Created by Boštjan Jerko on 25. 06. 13.
//  Copyright (c) 2013 Boštjan Jerko. All rights reserved.
//

#import "popup_view.h"

@implementation popup_view

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [UIView animateWithDuration:2.0 animations:^{
         self.backgroundColor = [UIColor clearColor];
         }completion:^(BOOL finished) {
         NSLog(@"finish");
         [self removeFromSuperview];
         }];

    }
    return self;
}

@end
