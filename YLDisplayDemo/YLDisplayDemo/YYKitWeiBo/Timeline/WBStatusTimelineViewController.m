//
//  WBStatusTimelineViewController.m
//  YLDisplayDemo
//
//  Created by yangl on 2019/5/5.
//  Copyright © 2019 yangl. All rights reserved.
//

#import "WBStatusTimelineViewController.h"
#import "../Other/YYTableView.h"
#import <YYKit/YYKit.h>

@interface WBStatusTimelineViewController () <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) NSMutableArray *layouts;

@end

@implementation WBStatusTimelineViewController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _tableView = [YYTableView new];
        _tableView.delegate = self;
        _tableView.dataSource = self;
        _layouts = [NSMutableArray new];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"WeiBo";
}

@end
