//
//  AppDetails.m
//  StoryBoard
//
//  Created by 莫景涛 on 14-3-18.
//  Copyright (c) 2014年 莫景涛. All rights reserved.
//

#import "AppDetails.h"

@implementation AppDetails
- (id)initWithName:(NSString *)name description:(NSString *)descr
{
    self = [super init];
    if (self) {
        self.name = name ;
        self.description = descr ;
    }
    return self ;
}
@end
