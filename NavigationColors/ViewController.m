//
//  ViewController.m
//  NavigationColors
//
//  Created by Joshua Howland on 9/18/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIBarButtonItem *rightButton = [[UIBarButtonItem alloc] initWithTitle:@"Button" style:UIBarButtonItemStylePlain target:self action:@selector(color)];
    self.navigationItem.rightBarButtonItem = rightButton;
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)color
{
    if (self.view.backgroundColor == [UIColor whiteColor])
    {
        self.view.backgroundColor = [UIColor blueColor];
    }
    else
    {
        self.view.backgroundColor = [UIColor whiteColor];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
