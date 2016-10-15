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
    i = 0;
    while (i < 5)
    {
        NSLog (@"The value of i = %i", i);
        i++;
    }	
}

@end
