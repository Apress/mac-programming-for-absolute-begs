//
//  VariableTestAppDelegate.m
//  VariableTest
//
//  Created by Wallace Wang on 12/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "VariableTestAppDelegate.h"
#define kLoopCounter 5

@implementation VariableTestAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	int i;
    for (i = 0; i < 5; i++)
    {
        if ((i % 2) != 0)
        {
            continue;
        }
        NSLog (@"The value of i = %i", i);
    }	
}

@end
