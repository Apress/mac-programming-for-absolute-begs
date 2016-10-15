//
//  NewClass.m
//  VariableTest
//
//  Created by Wallace Wang on 12/22/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "NewClass.h"

@implementation NewClass

- (id)init {
    if ((self = [super init])) {
        // Initialization code here.
    }
    
    return self;
}

- (void)dealloc {
    // Clean-up code here.
    
    [super dealloc];
}

-(int)changePosition: (int)myPosition
{
    int newPosition;
    newPosition = self.position * myPosition;
    return newPosition;
}

@end
