//
//  XGBaseTabBarVC.m
//  XGFM
//
//  Created by xigua on 2022/9/17.
//

#import "XGBaseTabBarVC.h"
#import "XGHomeVC.h"
#import "XGMineVC.h"
#import "XGBaseNavigationVC.h"
@interface XGBaseTabBarVC ()

@end

@implementation XGBaseTabBarVC

- (void)viewDidLoad {
    [super viewDidLoad];
 
    [self setupSubVC];
}


- (void)setupSubVC {
    XGHomeVC *homeVC = [[XGHomeVC alloc] init];
    XGBaseNavigationVC *nav1 = [[XGBaseNavigationVC alloc] initWithRootViewController:homeVC];
    
    XGMineVC *mineVC = [[XGMineVC alloc] init];
    XGBaseNavigationVC *nav2 = [[XGBaseNavigationVC alloc] initWithRootViewController:mineVC];

    
    self.viewControllers = @[nav1,nav2];
}


@end
