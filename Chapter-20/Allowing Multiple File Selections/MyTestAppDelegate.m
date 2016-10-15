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
    
    NSOpenPanel *myPanel = [NSOpenPanel openPanel];
    
    NSArray *fileTypes = [NSArray arrayWithObjects:@"doc", @"jpg", @"pdf", nil];
    myPanel.allowedFileTypes = fileTypes;
    
    myPanel.allowsMultipleSelection = YES;
	
    if ([myPanel runModal] == NSOKButton)
    {
        NSArray *filenamesArray = myPanel.URLs;
        for (NSURL *element in filenamesArray) {
            NSLog(@"File = %@", element);
        }
    }
}

@end
