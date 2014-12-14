//
//  node.h
//  test
//
//  Created by Cai, Matthew on 12/11/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface node : NSObject

@property NSNumber *num;
@property node *next;
@property node *head;
-(id)initWith: (NSNumber*) num;
-(void)appendToTail: (NSNumber *) num;
-(void)printAllOut: (node *)first;

@end
