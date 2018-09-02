//
//  Target_A.m
//  BusinessA
//
//  Created by 严必庆 on 2018/9/1.
//  Copyright © 2018年 XINYISTORE. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A

-(UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *vc = [[AViewController alloc] init];
    
    return vc;
}

@end
