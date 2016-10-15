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
	NSString *myName = @"John Doe";
    NSString *hisName = @"John Doe";
    if ([myName isEqualToString: hisName])
    {
        NSLog (@"The two strings are equal using isEqualToString.");
    }
    BOOL flag;
    flag = [myName hasPrefix: @"John"];
    if (flag)
    {
        NSLog (@"The hasPrefix method returned YES.");
    }	
}

@end
