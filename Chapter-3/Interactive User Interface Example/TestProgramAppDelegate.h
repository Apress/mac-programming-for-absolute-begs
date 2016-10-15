//
//  TestProgramAppDelegate.h
//  TestProgram
//
//  Created by Wallace Wang on 12/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface TestProgramAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	NSTextField *message;
}

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSTextField *message;

-(IBAction)goodBye:(id)sender;


@end
