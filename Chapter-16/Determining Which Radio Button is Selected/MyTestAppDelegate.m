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

-(IBAction)findSelectedButton:(id)sender { 
    NSButtonCell *selCell = [sender selectedCell];
    //NSLog (@"Title cell is %@", [selCell title]);
    NSLog (@"Title cell is %@", selCell.title);
}

@end
