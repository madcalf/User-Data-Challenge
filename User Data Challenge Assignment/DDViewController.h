//
//  DDViewController.h
//  User Data Challenge Assignment
//
//  Created by DDD on 2013-10-27.
//  Copyright (c) 2013 DDD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DDViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) NSArray *users;
@end
