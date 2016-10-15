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
	NSString *object1 = @"Hello";
    NSString *object2 = @"world!";
    NSString *object3 = @"Good-bye";
    NSArray *myArray;
    myArray= [NSArray arrayWithObjects: object1, object2, object3, nil];
    for (NSString *randomVariable in myArray) 
    {
		NSLog (@"Array element = %@", randomVariable);
    }	
}

@end
