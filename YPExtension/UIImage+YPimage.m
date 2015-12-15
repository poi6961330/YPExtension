//
//  UIImage+YPimage.m
//  彩票
//
//  Created by 任蕊芳 on 15/10/9.
//  Copyright © 2015年 任蕊芳. All rights reserved.
//

#import "UIImage+YPimage.h"

@implementation UIImage (YPimage)
/**
 *给定一个不要渲染的图片名称 生成一个不会被渲染的最原始的图片
 **/
+ (UIImage *)imageWithOriginalImageName:(NSString *)imageName
{
     /*    拿到图片  */
    UIImage *image = [UIImage imageNamed:imageName];
     /*    让图片保持原始的样子不会被渲染,并返回  */
    return [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
}
@end
