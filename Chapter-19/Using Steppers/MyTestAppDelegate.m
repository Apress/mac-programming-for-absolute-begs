//
//  MyTestAppDelegate.m
//  MyTest
//
//  Created by Wallace Wang on 12/22/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MyTestAppDelegate.h"

@implementation MyTestAppDelegate

@synthesize window;
@synthesize myValue;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)dealloc {
    [myValue release];
    [window release];
    [super dealloc];
}

-(IBAction) displayValue:(id)sender
{
    NSLog (@" Value = %f", myValue.doubleValue);
}

@end
