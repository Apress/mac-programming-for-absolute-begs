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
}

@property (assign) IBOutlet NSWindow *window;

-(IBAction)findSelectedButton:(id)sender;

@end
