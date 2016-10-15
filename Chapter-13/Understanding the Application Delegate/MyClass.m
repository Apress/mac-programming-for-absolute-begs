//
//  MyClass.m
//  VariableTest
//
//  Created by Wallace Wang on 12/22/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

@synthesize position;
@synthesize name;

- (id)init {
    if ((self = [super init])) {
        // Initialization code here.
		
    }
    
    return self;
}

- (void)dealloc {
    // Clean-up code here.
    [name release];
    [super dealloc];
}

-(int)changePosition: (int)myPosition
{
    int newPosition;
    newPosition = self.position + myPosition;
    return newPosition;
}

@end
