//
//  DDViewController.m
//  User Data Challenge Assignment
//
//  Created by DDD on 2013-10-27.
//  Copyright (c) 2013 DDD. All rights reserved.
//

#import "DDViewController.h"
#import "DDUserData.h"

@interface DDViewController ()

@end

@implementation DDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.users = [DDUserData users];
    NSLog(@"%@", self.users);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
