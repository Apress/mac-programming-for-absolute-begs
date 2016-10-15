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
	NSMutableDictionary *myDictionary = [NSMutableDictionary dictionary];
    [myDictionary setObject: @"555-1212" forKey: @"John Doe"];
    [myDictionary setObject: @"555-9999" forKey: @"Al Jones"];
    [myDictionary setObject: @"555-5555" forKey: @"Mary Smith"];
    
    int counter;
    counter = [myDictionary count];
    NSLog (@"Number of items = %i", counter);
}

@end
