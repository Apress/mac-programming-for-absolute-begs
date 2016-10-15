//
//  TestProgramAppDelegate.m
//  TestProgram
//
//  Created by Wallace Wang on 12/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "TestProgramAppDelegate.h"

@implementation TestProgramAppDelegate

@synthesize window;
@synthesize message;
@synthesize inputData;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	NSLog (@"Hello, world!"); // Insert code here to initialize your application 
}

- (void)dealloc {
	[window release];
    [super dealloc];
}

-(IBAction)goodBye:(id)sender
{
	message.stringValue = inputData.stringValue;
}


@end
