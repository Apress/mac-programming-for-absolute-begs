//
//  VariableTestAppDelegate.m
//  VariableTest
//
//  Created by Wallace Wang on 12/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "VariableTestAppDelegate.h"
#import "MyClass.h"

@implementation VariableTestAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	MyClass *testObject = [[MyClass alloc] init];
    testObject.personName = @"John Smith";
    testObject.loopVar = 2;
    //[testObject setPersonName: @"John Smith"];
    //[testObject setLoopVar: 2];
    int repeatLoop;
    repeatLoop = testObject.loopVar;
    [testObject displayMessage:testObject.personName count: repeatLoop];
    [testObject release];	
}	
@end
