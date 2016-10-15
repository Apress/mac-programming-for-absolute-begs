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
	NSDictionary *staticDictionary = [NSDictionary dictionaryWithObjectsAndKeys: @"Data1", @"Key1", @"Data2", @"Key2", nil];
    NSLog (@"Number of items in NSDictionary = %i", [staticDictionary count]);
	
    NSMutableDictionary *newDict = [NSMutableDictionary dictionary];
    [newDict addEntriesFromDictionary: staticDictionary];
    NSLog (@"Count in new Dictionary = %i", [newDict count]);	
}

@end
