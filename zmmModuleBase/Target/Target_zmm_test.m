//
//  Target_zmmModuleBase.m
//  zmmModuleBase
//
//  Created by 刘光强 on 2018/9/13.
//  Copyright © 2018年 quangqiang. All rights reserved.
//

#import "Target_zmmModuleBase.h"
#import "zmmModuleBaseViewController.h"

@implementation Target_zmmModuleBase

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    zmmModuleBaseViewController *VC = [[zmmModuleBaseViewController alloc] init];
    return VC;
}

@end
