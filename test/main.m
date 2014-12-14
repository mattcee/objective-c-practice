//
//  main.m
//  test
//
//  Created by Cai, Matthew on 12/10/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "reverseString.h"
#import "linkedList.h"
#import "node.h"
#import "doublyLinkedList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        reverseString* t = [[reverseString alloc]init];
        [t printTheString];
  
        
        //nodes
        NSNumber *firstNumber =[NSNumber numberWithInt:3];
        NSNumber *secondNumber = [NSNumber numberWithInt:4];
        NSNumber *thirdNumber = [NSNumber numberWithInt:5];


                                 
        linkedList *firstlist = [[linkedList alloc]init];
        [firstlist addToList:firstNumber];
        [firstlist addToList:secondNumber];
        [firstlist addToList:thirdNumber];
       // [firstlist printList];
        
        
        doublyLinkedList *newList = [[doublyLinkedList alloc]init];
        [newList addToList:firstNumber];
        [newList addToList:secondNumber];
        [newList addToList:thirdNumber];
        [newList printFront];
        [newList printBack];
        

        
        
    
    }

    return 0;
}
