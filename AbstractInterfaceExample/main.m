//
//  main.m
//  AbstractInterfaceExample
//
//  Created by Bilal El Uneis on 1/13/15.
//  Copyright (c) 2015 Bilal El Uneis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreetInterface.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /*bellow will fail becuase we attempt to create instance of abstract class*/
        
        //AbstractInterface *abstract = [[AbstractInterface alloc]init];
        
        /*bellow will fail if we comment out methods that we need to override in SubClass*/
        
        AbstractInterface *concreet = [[ConcreetInterface alloc]init];
        [concreet methodToOverride];
        int result = [concreet anotherMethodToOverride];
        
    }
    return 0;
}
