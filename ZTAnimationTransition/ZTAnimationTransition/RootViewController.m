//
//  RootViewController.m
//  ZTAnimationTransition
//
//  Created by 谢展图 on 16/3/21.
//  Copyright © 2016年 spice. All rights reserved.
//

#import "RootViewController.h"
#import "FirstViewController.h"
#import "AppDelegate.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    self.view.backgroundColor = [AppDelegate getRandomColor];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnAction:(id)sender {
    FirstViewController *firstVC= [[FirstViewController alloc]initWithNibName:@"FirstViewController" bundle:[NSBundle mainBundle]];
    [self.navigationController pushViewController:firstVC animated:YES];
}



@end
