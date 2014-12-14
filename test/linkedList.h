//
//  linkedList.h
//  test
//
//  Created by Cai, Matthew on 12/11/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "node.h"

@interface linkedList : NSObject
@property node *head;
@property NSInteger count;
-(void) addToList: (NSNumber *)num;
-(void)printList;


@end
