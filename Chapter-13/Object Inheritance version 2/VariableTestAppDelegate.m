//
//  VariableTestAppDelegate.m
//  VariableTest
//
//  Created by Wallace Wang on 12/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "VariableTestAppDelegate.h"
#import "MyClass.h"
#import "NewClass.h"

@implementation VariableTestAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	MyClass *testObject = [[MyClass alloc] init];
    testObject.position = 45;
    NSLog (@"The object's current position = %i", testObject.position);
    testObject.position = [testObject changePosition:10];
    NSLog (@"The new object position = %i", testObject.position);
    
    NewClass *newObject = [[NewClass alloc] init];
    newObject.position = 32;
    NSLog (@"The object's current position = %i", newObject.position);
    newObject.position = [newObject changePosition:10];
    NSLog (@"The new object position = %i", newObject.position);	
}	
@end
