//
//  NSDate+Ext.h
//  时间处理
//
//  Created by 141319 on 15/11/13.
//  Copyright © 2015年 com.mob.demoShareSDK. All rights reserved.
//

#import <Foundation/Foundation.h>

#define kDateyyyyMMddHHmmssSSS    @"YYYYMMddHHmmssSSS"
#define KDateyyyy_MM_dd   @"yyyy-MM-dd"



@interface NSDate (Ext)

/**
 *  把日期字符串从一个格式转变成另一种格式
 *
 *  @param oldFormat  原来的格式
 *  @param newFormat  新的格式
 *  @param dateString 日期字符串
 *
 *  @return 新格式的日期字符串
 */
+ (NSString *)dateStringFromFormat:(NSString *)oldFormat
                          toFormat:(NSString *)newFormat
                        dateString:(NSString *)dateString;

@end
