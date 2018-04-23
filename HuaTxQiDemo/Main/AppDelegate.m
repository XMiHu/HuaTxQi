//
//  AppDelegate.m
//  HuaTxQiDemo
//
//  Created by MiHu on 2018/4/23.
//  Copyright © 2018年 MiHu. All rights reserved.
//

#import "AppDelegate.h"
#import "HYBaseTabBarController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    
    HYBaseTabBarController * barCon = [[HYBaseTabBarController alloc] init];
    
    self.window.rootViewController = barCon;
    
    [self.window makeKeyAndVisible];
    return YES;
}


@end
