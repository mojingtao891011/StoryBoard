//
//  AppTableViewCell.m
//  StoryBoard
//
//  Created by 莫景涛 on 14-3-18.
//  Copyright (c) 2014年 莫景涛. All rights reserved.
//

#import "AppTableViewCell.h"

@implementation AppTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
