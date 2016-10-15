//
//  VariableTestAppDelegate.m
//  VariableTest
//
//  Created by Wallace Wang on 12/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "VariableTestAppDelegate.h"

@implementation VariableTestAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	int myAge = 49;
    float myPaycheck = 5120.75;
    NSLog (@"This is my age: %i", myAge);
    NSLog (@"This is my paycheck amount: %f", myPaycheck);	
}

@end
