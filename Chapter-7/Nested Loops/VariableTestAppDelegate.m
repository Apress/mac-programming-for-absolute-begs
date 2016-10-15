//
//  VariableTestAppDelegate.m
//  VariableTest
//
//  Created by Wallace Wang on 12/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "VariableTestAppDelegate.h"
#define kLoopCounter 5

@implementation VariableTestAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	int i;
    int j;
    i = 0;
    do 
    {
        NSLog (@"Outer loop %i", i);
        for (j = 0; j < 3; j++)
        {
            NSLog (@"     Inner loop number %i", j);
        }
        i++;
    } while (i < 3);	
}

@end
