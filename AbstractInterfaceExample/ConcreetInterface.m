//
//  ConcreetInterface.m
//  AbstractInterfaceExample
//
//  Created by Bilal El Uneis on 1/13/15.
//  Copyright (c) 2015 Bilal El Uneis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreetInterface.h"

@implementation ConcreetInterface

#pragma mark Sub Interface initalizer
- (instancetype) init{
    self = [super init];
    if(self){
        return self;
    }
    return nil;
}

#pragma mark overrides AbstractInterface methods
- (void) methodToOverride{
    NSLog(@"methodToOverride call in ConcreetInterface");
}

- (int) anotherMethodToOverride{
    NSLog(@"anotherMethodToOverride call in ConcreetInterface");
    return 0;
}

@end
