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
	int counter;
	int myAge = 49;
    float myPaycheck = 5120.75;
	for (counter = 0; counter < kLoopCounter; counter++)
	{
		NSLog (@"This is my age: %i", myAge);
		NSLog (@"This is my paycheck amount: %f", myPaycheck);	
	}
}

@end
