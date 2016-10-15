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
@synthesize myCombo;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
	NSString *object1 = @"Electric trains";
    NSString *object2 = @"Bicycles";
    NSString *object3 = @"Video games";
    NSString *object4 = @"Skateboards";
    NSMutableArray *myArray;
    myArray= [NSMutableArray arrayWithObjects: object1, object2, object3, object4, nil];
    
    [myCombo addItemsWithObjectValues: myArray];
}

- (void)dealloc {
	
    [window release];
    [super dealloc];
}

-(IBAction)displayMessage:(id)sender
{
	NSLog (@"Selected item = %@", myCombo.stringValue);
}

@end
