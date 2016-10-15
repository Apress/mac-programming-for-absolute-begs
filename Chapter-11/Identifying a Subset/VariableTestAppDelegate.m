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
	NSSet *mySet;
    mySet = [NSSet setWithObjects: @"Joe", @"Mary", @"Sue", @"Olly", nil];
    NSLog (@"Set members = %i", [mySet count]);
    
    NSSet *newSet;
    newSet = [NSSet setWithObjects: @"Bill", @"Mary", nil];
    
    if ([mySet intersectsSet: newSet])
    {
        NSLog (@"Found a match");
    }
    else
    {
        NSLog (@"No match");
    }
    
    NSSet *thirdSet;
    thirdSet = [NSSet setWithObjects: @"Joe", @"Mary", nil];
    
    if ([mySet isSubsetOfSet: newSet])
    {
        NSLog (@"Subset found");
    }
    else
    {
        NSLog (@"No subset");
    }
	
    if ([thirdSet isSubsetOfSet: mySet])
    {
        NSLog (@"Subset");
    }
    else
    {
        NSLog (@"No subset");
    }
}	
@end
