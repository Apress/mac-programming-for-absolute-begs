//
//  VariableTestAppDelegate.m
//  VariableTest
//
//  Created by Wallace Wang on 12/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "VariableTestAppDelegate.h"
#import "MyClass.h"
#import "NewClass.h"

@implementation VariableTestAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSLog(@"applicationDidFinishLaunching");
}

-(void)applicationDidBecomeActive:(NSNotification *)aNotification {
    NSLog (@"applicationDidBecomeActive");
}

-(void)applicationWillTerminate:(NSNotification *)aNotification {
    NSLog (@"applicationWillTerminate");
}

@end
