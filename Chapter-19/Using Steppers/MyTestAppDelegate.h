//
//  MyTestAppDelegate.h
//  MyTest
//
//  Created by Wallace Wang on 12/22/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface MyTestAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	NSStepper *myValue;
}

@property (assign) IBOutlet NSWindow *window;
@property (retain) IBOutlet NSStepper *myValue;

-(IBAction) displayValue:(id)sender;

@end
