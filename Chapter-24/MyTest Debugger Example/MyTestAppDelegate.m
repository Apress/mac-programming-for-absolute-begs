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
	int i;
    for (i = 0; i <= 5; i++)
    {
        NSLog (@"The value of i = %i", i);
    }	
}

@end
