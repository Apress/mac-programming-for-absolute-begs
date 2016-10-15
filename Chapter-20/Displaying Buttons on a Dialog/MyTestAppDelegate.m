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

-(IBAction) displayDialog:(id)sender
{
    NSAlert *alert = [[NSAlert alloc] init];
    alert.alertStyle = NSWarningAlertStyle;
    
    [alert addButtonWithTitle:@"OK"];
    [alert addButtonWithTitle:@"Cancel"];
    
    alert.messageText = @"Message Text";
    alert.informativeText = @"Informative Text";
	
    switch ([alert runModal])
    {
        case NSAlertFirstButtonReturn:
            NSLog (@"OK clicked");    
            break;
            
        case NSAlertSecondButtonReturn:
            NSLog (@"Cancel clicked");    
            break;
			
        default:
            break;
    }
    
    [alert release];
}

@end
