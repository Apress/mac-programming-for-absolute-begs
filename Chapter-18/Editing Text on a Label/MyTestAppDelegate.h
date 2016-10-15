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
	NSTextField *labelStatic;
    NSTextField *labelDynamic;
    NSTextField *textInput;	
}

@property (assign) IBOutlet NSWindow *window;
@property (retain) IBOutlet NSTextField *labelStatic;
@property (retain) IBOutlet NSTextField *labelDynamic;
@property (retain) IBOutlet NSTextField *textInput;


-(IBAction)displayMessage:(id)sender;

@end
