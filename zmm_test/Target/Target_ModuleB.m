//
//  Target_zmm_test.m
//  zmm_test
//
//  Created by 刘光强 on 2018/9/13.
//  Copyright © 2018年 quangqiang. All rights reserved.
//

#import "Target_zmm_test.h"
#import "zmm_testViewController.h"

@implementation Target_zmm_test

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    zmm_testViewController *VC = [[zmm_testViewController alloc] init];
    return VC;
}

@end
