//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Joshua Haines on 9/21/14.
//  Copyright (c) 2014 Joshua Haines. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.users = [UserData allUserInformation];
    NSLog(@"%@", self.users);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.users count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    //Configure the cell
    cell.textLabel.text = self.users[indexPath.row][USERNAME];
    cell.detailTextLabel.text = self.users[indexPath.row][EMAIL];
    cell.imageView.image = self.users[indexPath.row][PROFILE_PICTURE];
    
    return cell;
}

@end
