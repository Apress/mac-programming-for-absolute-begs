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

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)dealloc {
	
    [window release];
    [super dealloc];
}

-(IBAction)checkBox:(id)sender
{
    NSButton *check = sender;
    NSLog (@"Title = %@", check.title);
    switch ([check state])
    {
        case NSOnState:
            NSLog (@"Check box is On");
            break;
        case NSOffState:
            NSLog (@"Check box is Off");
            break;
    }
    NSLog (@"*****");
}

@end
