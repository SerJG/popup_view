//
//  popup_view.m
//  popup
//
//  Created by Boštjan Jerko on 25. 06. 13.
//  Copyright (c) 2013 Boštjan Jerko. All rights reserved.
//

#import "PopUpView.h"

@implementation PopUpView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.animationDuration = 2.0f;
    }
    return self;
}

- (void)didMoveToSuperview {
    if (self.superview) {
        [UIView animateWithDuration:self.animationDuration animations:^{
            self.alpha = 0.0f;
        }completion:^(BOOL finished) {
            NSLog(@"finish");
            [self removeFromSuperview];
        }];
    }
}
@end
