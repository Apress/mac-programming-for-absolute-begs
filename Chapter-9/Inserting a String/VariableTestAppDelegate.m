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
	NSMutableString *largeString;
    largeString = [NSMutableString stringWithString: @"That is a string"];
    NSLog (@"Original string = %@", largeString);
    [largeString insertString: @"was and still " atIndex: 5];
    NSLog (@"New string = %@", largeString);	
}

@end
