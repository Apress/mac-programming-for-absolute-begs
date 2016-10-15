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
	NSString *object1 = @"Hello";
    NSString *object2 = @"world!";
    NSString *object3 = @"Good-bye";
    NSString *object4 = @"Hello";
    NSString *object5 = @"More data";
    NSString *object6 = @"Hello";
    NSString *object7 = @"Last data";
    NSMutableArray *myArray;
    myArray= [NSMutableArray arrayWithObjects: object1, object2, object3, object4, object5, object6, object7, nil];
    NSLog (@"***** Original array *****");
    for (NSString *randomVariable in myArray) 
    {
		NSLog (@"Array element = %@", randomVariable);
    }
    
    NSLog (@" ");    
    NSLog (@"***** Deleting last array item *****");
    [myArray removeLastObject];
    for (NSString *randomVariable in myArray) 
    {
        NSLog (@"Array element = %@", randomVariable);
    }
    
    NSLog (@" ");
    NSLog (@"***** Deleting item at index position 2 *****");
    [myArray removeObjectAtIndex: 2];
    for (NSString *randomVariable in myArray) 
    {
        NSLog (@"Array element = %@", randomVariable);
    }
	
    NSLog (@" ");
    NSLog (@"***** Deleting all instances of Hello *****");
    [myArray removeObject: @"Hello"];
    for (NSString *randomVariable in myArray) 
    {
        NSLog (@"Array element = %@", randomVariable);
    }
}

@end
