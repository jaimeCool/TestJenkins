//
//  ViewController.m
//  TestJenkins
//
//  Created by Yaso on 12/03/2018.
//  Copyright © 2018 Yaso. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  self.view.backgroundColor = [UIColor grayColor];
  [self setupUI];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
}

- (void)setupUI {
  UILabel *label = [UILabel new];
  label.frame = CGRectMake((self.view.bounds.size.width - 80) / 2, 200, 80, 40);
  label.text = @"Jenkins CI merge before build Success";
  label.textColor = [UIColor orangeColor];
  [self.view addSubview:label];
}

@end
