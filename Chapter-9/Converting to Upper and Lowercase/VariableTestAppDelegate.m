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
	NSString *testString = @"Greetings from another planet!";
    NSString *targetString;
    targetString = [testString uppercaseString];
    NSLog (@"All uppercase = %@", targetString);
    NSLog (@"**********");
    targetString = [testString lowercaseString];
    NSLog (@"All lowercase = %@", targetString);
    NSLog (@"**********");
    targetString = [testString capitalizedString];
    NSLog (@"All capitalized strings = %@", targetString);
    NSLog (@"**********");
    NSLog (@"Original string = %@", testString);	
}

@end
