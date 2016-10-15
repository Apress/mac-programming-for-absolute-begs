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

-(IBAction) displayPanel:(id)sender
{
    NSSavePanel *myPanel = [NSSavePanel savePanel];
    
    if ([myPanel runModal] == NSOKButton)
    {
        NSLog (@"Path chosen = %@", myPanel.URL);
        NSLog (@"File typed = %@", myPanel.URL.lastPathComponent);
    }    
}

@end
