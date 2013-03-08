//
//  HideCaretTextField.m
//  SampleTextField
//
//  Created by takao maeda on 2013/03/08.
//  Copyright (c) 2013年 前田 恭男. All rights reserved.
//

#import "HideCaretTextField.h"

@implementation HideCaretTextField

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/


//this method is overRide from UITextField
-(CGRect)caretRectForPosition:(UITextPosition *)position{
    return CGRectZero;
}

@end
