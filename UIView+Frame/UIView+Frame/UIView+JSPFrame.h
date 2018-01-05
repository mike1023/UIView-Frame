//
//  UIView+JSPFrame.h
//  UIView+Frame
//
//  Created by glf on 2018/1/5.
//  Copyright © 2018年 glf. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (JSPFrame)

- (CGFloat)x;
- (void)setX:(CGFloat)newX;

- (CGFloat)y;
- (void)setY:(CGFloat)newY;

- (CGFloat)width;
- (void)setWidth:(CGFloat)newWidth;

- (CGFloat)height;
- (void)setHeight:(CGFloat)newHeight;

- (CGFloat)right;
- (CGFloat)bottom;


@end
