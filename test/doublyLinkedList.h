//
//  doublyLinkedList.h
//  test
//
//  Created by Cai, Matthew on 12/13/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "dnode.h"

@interface doublyLinkedList : NSObject


-(void) addToList: (NSNumber *)num;
-(void)printFront;
-(void)printBack;

@end
