//
//  UIImage+ColorCast.m
//  JiuTouZhu
//
//  Created by three stone 王 on 2018/7/24.
//  Copyright © 2018年 three stone 王. All rights reserved.
//

#import "UIImage+Cast.h"

@implementation UIImage (Cast)

+ (UIImage*)createImageWithColor: (UIColor*) color {
    
    CGRect rect=CGRectMake(0,0, 1, 1);
    
    UIGraphicsBeginImageContext(rect.size);
    
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextSetFillColorWithColor(context, [color CGColor]);
    
    CGContextFillRect(context, rect);
    
    UIImage *theImage = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return theImage;
}
@end
