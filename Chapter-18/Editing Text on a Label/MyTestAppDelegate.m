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
@synthesize labelStatic;
@synthesize labelDynamic;
@synthesize textInput;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    labelStatic.stringValue = @"Type a name:";
}

- (void)dealloc {
	
    [window release];
    [super dealloc];
}

-(IBAction)displayMessage:(id)sender
{
    NSMutableString *greeting;
    greeting = [NSMutableString stringWithString: @"Hello, "];
    [greeting appendString: textInput.stringValue];
    labelDynamic.stringValue = greeting;
}

@end
