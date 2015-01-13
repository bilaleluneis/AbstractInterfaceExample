//
//  AbstractInterface.h
//  AbstractInterfaceExample
//
//  Created by Bilal El Uneis on 1/13/15.
//  Copyright (c) 2015 Bilal El Uneis. All rights reserved.
//

#ifndef AbstractInterfaceExample_AbstractInterface_h
#define AbstractInterfaceExample_AbstractInterface_h

@import Foundation;

@interface AbstractInterface : NSObject

#pragma mark must override those methods in Sub Interface
-(void) methodToOverride;
-(int)  anotherMethodToOverride;

@end


#endif
