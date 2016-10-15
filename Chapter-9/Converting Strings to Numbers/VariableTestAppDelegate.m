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
	NSString *integerString = @"47";
    NSString *floatString = @"52.7016";
    int myInteger;
    float myFloat;
    myInteger = [integerString intValue];
    myFloat = [floatString floatValue];
    NSLog (@"Integer value = %i", myInteger);
    NSLog (@"Float value = %f", myFloat);
    NSLog (@"**********");
    myInteger = [floatString integerValue];
    myFloat = [integerString floatValue];
    NSLog (@"Integer value = %i", myInteger);
    NSLog (@"Float value = %f", myFloat);	
}

@end
