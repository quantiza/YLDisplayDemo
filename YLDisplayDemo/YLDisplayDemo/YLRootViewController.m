//
//  YLRootViewController.m
//  YLDisplayDemo
//
//  Created by yangl on 2019/5/5.
//  Copyright © 2019 yangl. All rights reserved.
//

#import "YLRootViewController.h"
#import "YYKitWeiBo/Timeline/WBStatusTimelineViewController.h"

@interface YLRootViewController ()

@end

@implementation YLRootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"root";
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)yykitWeiBo:(id)sender {
    [self.navigationController pushViewController:WBStatusTimelineViewController.new animated:YES];
}


@end
