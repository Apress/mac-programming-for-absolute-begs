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
    int position;
    NSString *name;
    
}

@property (assign) int position;
@property (retain) NSString *name;

-(int)changePosition: (int)myPosition;

@end
