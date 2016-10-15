//
//  MyClass.h
//  VariableTest
//
//  Created by Wallace Wang on 12/22/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface MyClass : NSObject {

@private
    NSString *personName;
    int loopVar;
	
}

@property (retain) NSString *personName;
@property (assign) int loopVar;

-(void)displayMessage: (NSString *) myName count:(int)myLoop;
-(int)calculateValue: (int *)outsideData;

@end
