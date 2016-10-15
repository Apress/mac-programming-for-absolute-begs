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
    [myDictionary setObject: @"555-5555" forKey: @"Mary Smith"];
    [myDictionary setObject: @"555-9999" forKey: @"Al Jones"];    
    NSArray *myArray = [myDictionary allKeys];
    int i;
    for (i = 0; i < [myDictionary count]; i++)
    {
        NSLog (@"Key %i = %@", i, [myArray objectAtIndex:i]);
    }
    
    NSArray *secondArray = [myDictionary allValues];
    for (i = 0; i < [myDictionary count]; i++)
    {
        NSLog (@"Value %i = %@", i, [secondArray objectAtIndex:i]);
    }	
}

@end
