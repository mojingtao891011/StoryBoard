//
//  OurAppTableViewController.m
//  StoryBoard
//
//  Created by 莫景涛 on 14-3-18.
//  Copyright (c) 2014年 莫景涛. All rights reserved.
//

#import "OurAppTableViewController.h"

@interface OurAppTableViewController ()

@end

@implementation OurAppTableViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"Pushdetails"]) {
         AppDetailsViewController *appDetailsViewController = segue.destinationViewController ;
        AppTableViewCell *cell = sender ;
    appDetailsViewController.appDetails = [[AppDetails alloc]initWithName:cell.name.text description:cell.descrition.text];

    }
    
   }
#pragma mark-----UITableViewDelegate
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1 ;
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 3 ;
}
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"AppCell" ;
    AppTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    switch (indexPath.row) {
        case 0:
            cell.name.text = @"111" ;
            cell.descrition.text = @"11111" ;
            break;
         case 1:
            cell.name.text =@"222" ;
            cell.descrition.text = @"222222" ;
            break ;
        case 2:
            cell.name.text =@"333" ;
            cell.descrition.text = @"333333" ;
            break ;

        default:
            break;
    }
    return cell ;
}
@end
