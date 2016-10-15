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
	NSMutableDictionary *myDictionary = [NSMutableDictionary dictionary];
    [myDictionary setObject: @"75" forKey: @"John Doe"];
    [myDictionary setObject: @"42" forKey: @"Mary Smith"];
    [myDictionary setObject: @"09" forKey: @"Al Jones"];
    
    NSArray *sortedKeysArray = [myDictionary keysSortedByValueUsingSelector:@selector(compare:)];    
    int i;
    for (i = 0; i < [sortedKeysArray count]; i++)
    {
        NSLog (@"Array element %i = %@", i, [sortedKeysArray objectAtIndex:i]);
    }
}	
@end
