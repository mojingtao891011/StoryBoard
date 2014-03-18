//
//  AppDetailsViewController.h
//  StoryBoard
//
//  Created by 莫景涛 on 14-3-18.
//  Copyright (c) 2014年 莫景涛. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDetails.h"

@interface AppDetailsViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *desc;
@property (nonatomic , retain)AppDetails *appDetails ;
@end
