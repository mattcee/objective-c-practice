//
//  node.m
//  test
//
//  Created by Cai, Matthew on 12/11/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import "node.h"

@implementation node



-(id)initWith:(NSNumber *)num
{
    self = [super init];
    if(self)
    {
        self.next = nil;
        self.num = num;
    }
    return self;
}

-(void)appendToTail: (NSNumber *) num
{
    node *end = [[node alloc]initWith:num];
    node *current = self;
    while (current.next != nil) {
//        NSLog(@"%@",current);
        current = current.next;
        
    }
    current.next = end;
}

-(void)printAllOut: (node *)first
{
    node *current = first;
    if (current != nil) {
        NSLog(@"%@", current.num);
        while (current.next != nil) {
            current = current.next;
            NSLog(@"%@", current.num);

        }
    }
}


@end
