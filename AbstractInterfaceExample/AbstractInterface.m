//
//  AbstractInterface.m
//  AbstractInterfaceExample
//
//  Created by Bilal El Uneis on 1/13/15.
//  Copyright (c) 2015 Bilal El Uneis. All rights reserved.
//

#import "AbstractInterface.h"


@implementation AbstractInterface

#pragma mark this Interface cannot be instantiated.. so it is abstract
- (instancetype) init{
    if([self class] == [AbstractInterface class]){
        [NSException raise:NSInternalInconsistencyException
                     format:@"AbstractInterface is an Abstract Interface You Must Extend it",nil];
    }
    self = [super init];
    if(self){
        //do other instance initalizations here
    }
    return self;
}

#pragma mark the bellow methods must be overridden in sub interfaces
- (void) methodToOverride{
    [NSException raise:NSInternalInconsistencyException
                format:@"You Must override methodToOverride in sub Interface",nil];
}

- (int) anotherMethodToOverride{
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                        reason:[NSString stringWithFormat:@"You must override anotherMethodToOverride in sub Interface"]
                        userInfo:nil];
}

@end