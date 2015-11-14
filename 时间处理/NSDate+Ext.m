//
//  NSDate+Ext.m
//  时间处理
//
//  Created by 141319 on 15/11/13.
//  Copyright © 2015年 com.mob.demoShareSDK. All rights reserved.
//

#import "NSDate+Ext.h"



@implementation NSDate (Ext)


/**
 *  把日期字符串从一个格式转变成另一种格式
 *
 *  @param oldFormat  原来的格式     YYYYMMddHHmmssSSS
 *  @param newFormat  新的格式       yyyy-MM-dd
 *  @param dateString 日期字符串     201511131353222
 *
 *  @return 新格式的日期字符串         2015-11-13
 */
+ (NSString *)dateStringFromFormat:(NSString *)oldFormat
                          toFormat:(NSString *)newFormat
                        dateString:(NSString *)dateString
{
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    formatter.dateFormat = oldFormat;
    NSDate *date = [formatter dateFromString:dateString]; //把传入的日期字符串转成NSDate对象
    
    formatter.dateFormat = newFormat;
    NSString *dateStr = [formatter stringFromDate:date];
    return dateStr;
}

@end
