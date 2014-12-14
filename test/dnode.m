//
//  dnode.m
//  test
//
//  Created by Cai, Matthew on 12/13/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import "dnode.h"

@implementation dnode


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



@end
