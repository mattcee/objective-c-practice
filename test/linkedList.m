//
//  linkedList.m
//  test
//
//  Created by Cai, Matthew on 12/11/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import "linkedList.h"


@implementation linkedList


-(id)init
{
    self = [super init];
    if(self)
    {
        self.head = nil;
    }
    
    return self;
}

-(void) addToList: (NSNumber *)num
{
    
    node *newNode;
    if (!self.head) {
        newNode = [[node alloc]initWith:num];
        self.head = newNode;
    }
    else
    {
        node *current = self.head;
        while(current.next != nil)
        {
            current = current.next;
        }
        current.next = [[node alloc]initWith:num];
        
    }
}

-(void)printList
{
    node *current = self.head;
    while(current.next != nil)
    {
        NSLog(@"%@", current.num);
        current =current.next;
        
    }
    NSLog(@"%@", current.num);

    
}

@end
