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
	int X = 2;
    switch (X)
    {
        case 1:
            NSLog (@"X = 1");
            break;
        case 2:
            NSLog (@"X = 2");
            break;
        default:
            NSLog (@"Default code");
            break;
    }	
}

@end
