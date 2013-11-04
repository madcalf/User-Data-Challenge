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
    
    // assign this controller as the delegate and datasource of our tableView
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - UITableViewDatasource
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [self.users count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    // populate the cells with our user data
    NSDictionary *dataObject = self.users[indexPath.row];
    cell.textLabel.text = dataObject[USERNAME];
    cell.detailTextLabel.text = dataObject[EMAIL];
    cell.imageView.image = dataObject[IMAGE];
    
    return cell;
}


#pragma mark - UITableViewDelegate

@end
