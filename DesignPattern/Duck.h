//
//  Duck.h
//  DesignPattern
//
//  Created by DanielChang on 3/11/16.
//  Copyright © 2016 DanielChang. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol Flyable <NSObject>
@optional
- (void)fly;
@end

@protocol Quackable <NSObject>
@optional
- (void)quack;
@end

@interface Duck : NSObject
- (id)initWithName:(NSString *)name;
- (void)swim;
- (void)display;
@end
