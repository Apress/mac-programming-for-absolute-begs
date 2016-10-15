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
@synthesize myDate;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)dealloc {
    [myDate release];
    [window release];
    [super dealloc];
}

-(IBAction) displayDate:(id)sender
{
    NSLog (@"Date = %@", myDate.dateValue);
}

@end
