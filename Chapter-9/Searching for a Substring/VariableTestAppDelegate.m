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
	NSRange myRange;
    NSString *bigString = @"Learning to program can be fun!";
    myRange = [bigString rangeOfString: @"can be"];
    if (myRange.location == NSNotFound)
    {
        NSLog (@"Substring is not in %@", bigString);
    }
    else
    {
        NSLog (@"Substring found at location = %i", myRange.location);
        NSLog (@"Substring length = %i", myRange.length);
    }	
}

@end
