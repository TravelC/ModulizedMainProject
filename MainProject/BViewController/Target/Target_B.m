//
//  Target_B.m
//  MainProject
//
//  Created by casa on 2017/3/19.
//  Copyright © 2017年 casa. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *text = params[@"text"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:text];
    return viewController;
}

@end
