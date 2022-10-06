//
//  AppDelegate.m
//  XGFM
//
//  Created by xigua on 2022/9/17.
//

#import "AppDelegate.h"
#import "XGBaseTabBarVC.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    XGBaseTabBarVC *tabBarVC = [[XGBaseTabBarVC alloc] init];
    self.window.rootViewController = tabBarVC;
    [self.window makeKeyAndVisible];
    return YES;

}


@end
