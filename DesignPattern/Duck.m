//
//  Duck.m
//  DesignPattern
//
//  Created by DanielChang on 3/11/16.
//  Copyright © 2016 DanielChang. All rights reserved.
//

#import "Duck.h"

@implementation Duck
- (id)initWithName:(NSString *)name
{
    if (self=[super init]) {
        NSLog(@"My name is %@", name);
        [self swim];
        [self display];
        [self fly];
        [self quack];
    }
    return self;
}

- (void)swim
{
    NSLog(@"I can swim");
}

- (void)display
{
    NSLog(@"I am yellow");
}

- (void)fly
{
    
}

- (void)quack
{
    
}

@end
