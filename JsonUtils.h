//
//  JsonUtils.h
//  ChronicDisease
//
//  Created by zdxing on 16/4/12.
//  Copyright © 2016年 longmaster. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JsonUtils : NSObject

/** 将json对象转换为json字符串 */
+ (NSString *)getJsonStringFromObject:(id)obj;

+ (id)getJsonObjectFormData:(NSData *)data;

/** 将json字符串转换为json对象 */
+ (id)getJsonObjectFormString:(NSString *)jsonStr;

@end
