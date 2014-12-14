//
//  reverseString.m
//  test
//
//  Created by Cai, Matthew on 12/10/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "reverseString.h"

@implementation reverseString

-(void)printTheString{
    NSLog(@"hello you got here");

}

-(void)reverse:(char *)str
{
    char *end = str;
    if(str)
    {
        while (*end) {
            end++;
        }
    }
}

@end

