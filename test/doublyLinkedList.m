//
//  doublyLinkedList.m
//  test
//
//  Created by Cai, Matthew on 12/13/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import "doublyLinkedList.h"

@implementation doublyLinkedList


-(id)init
{
    self = [super init];
    if(self)
    {
        self.head = nil;
    }
    
    return self;
}

-(void)addToList:(NSNumber *)num
{
    dnode *newNode;
    if (!self.head) {
        newNode = [[dnode alloc]initWith:num];
        newNode.prev = nil;
        newNode.next = nil;
    }
    else{
        dnode *current = self.head;
        while (current.next != nil) {
            current = current.next;
        }
        current.next = [[dnode alloc]initWith:num];
        current.next.prev = current;
        current.next.next = nil;
        self.tail = current.next;
    }
}


@end
