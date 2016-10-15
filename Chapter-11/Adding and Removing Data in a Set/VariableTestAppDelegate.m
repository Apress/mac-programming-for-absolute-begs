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
	NSMutableSet *mySet;
    mySet = [NSMutableSet setWithObjects: @"Joe", @"Mary", @"Sue", @"Olly", nil];
    NSLog (@"Set members = %i", [mySet count]);
    
    [mySet addObject: @"Bo"];
    NSLog (@"Set members = %i", [mySet count]);
    
    NSString *object1 = @"Hello";
    NSString *object2 = @"world!";
    NSNumber *object3 = [NSNumber numberWithInt:45];
    NSArray *myArray = [NSArray arrayWithObjects: object1,  object2, object3, nil];
    
    [mySet addObjectsFromArray: myArray];
    NSLog (@"Set members = %i", [mySet count]);
    
    [mySet removeObject:@"Joe"];
    NSLog (@"Set members = %i", [mySet count]);
    
    [mySet removeAllObjects];
    NSLog (@"Set members = %i", [mySet count]);	
}	
@end
