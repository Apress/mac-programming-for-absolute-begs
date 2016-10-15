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
    
    id testObject;
    for (testObject in mySet)
	{
		NSLog (@"Member = %@", testObject);
	}
}	
@end
