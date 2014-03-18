//
//  AppDetails.h
//  StoryBoard
//
//  Created by 莫景涛 on 14-3-18.
//  Copyright (c) 2014年 莫景涛. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppDetails : NSObject
@property ( nonatomic , retain)NSString *name ;
@property ( nonatomic , retain)NSString *description ;
- (id)initWithName:(NSString*)name description:(NSString*)descr ;
@end
