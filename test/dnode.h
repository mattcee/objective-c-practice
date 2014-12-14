//
//  dnode.h
//  test
//
//  Created by Cai, Matthew on 12/13/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface dnode : NSObject

@property NSNumber *num;
@property dnode *next;
@property dnode *prev;
@property dnode *head;
-(id)initWith: (NSNumber*) num;

@end
