//
//  UIImage+YPimage.h
//  彩票
//
//  Created by 任蕊芳 on 15/10/9.
//  Copyright © 2015年 任蕊芳. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (YPimage)
/**
 *给定一个不要渲染的图片名称 生成一个不会被渲染的最原始的图片
 **/
+ (UIImage *)imageWithOriginalImageName:(NSString *)imageName;
@end
