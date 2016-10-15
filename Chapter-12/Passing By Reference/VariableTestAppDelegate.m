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
    int counter = 1;
    NSLog (@"The value of counter = %i", counter);
    int tempVar;
    tempVar = [testObject calculateValue:&counter];
    NSLog (@"Now the value of counter = %i", counter);
    [testObject displayMessage:@"John Doe" count: tempVar];
    [testObject release];	
}	
@end
