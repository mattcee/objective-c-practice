//
//  doublyLinkedList.m
//  test
//
//  Created by Cai, Matthew on 12/13/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import "doublyLinkedList.h"

@interface doublyLinkedList()

@property dnode *head;
@property dnode *tail;

@end


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
        self.tail = newNode;
        self.head = newNode;
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


-(void)printFront
{
    dnode *current = self.head;
    if(current)
    {
        while (current.next != nil) {
            NSLog(@"%@", current.num);
            current = current.next;
            
        }
        NSLog(@"%@", current.num);

    }
}

-(void)printBack
{
    dnode *current = self.tail;
    if(current)
    {
        while (current.prev != nil) {
            NSLog(@"%@", current.num);
            current = current.prev;
        }
        NSLog(@"%@", current.num);

    }
}


@end
