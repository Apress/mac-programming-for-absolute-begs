//
//  MyClass.m
//  VariableTest
//
//  Created by Wallace Wang on 12/22/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

- (id)init {
    if ((self = [super init])) {
        // Initialization code here.
        NSLog (@"Hello, world!");
    }
    
    return self;
}

-(void)displayMessage: (NSString *) myName count:(int)myLoop;
{
    NSLog (@"Hello, %@", myName);
    NSLog (@"The loop will repeat %i times", myLoop);
    int i;
    for (i = 0; i < myLoop; i++)
    {
        NSLog (@"The value of i = %i", i);
    }
}


@end
