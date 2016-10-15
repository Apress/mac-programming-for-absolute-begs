//
//  CipherAppDelegate.m
//  Cipher
//
//  Created by Wallace Wang on 12/10/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "CipherAppDelegate.h"

@implementation CipherAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
	NSString *object1 = @"A";
	NSString *object2 = @"B";
	NSString *object3 = @"C";
	NSString *object4 = @"D";
	NSString *object5 = @"E";
	NSString *object6 = @"F";
	NSString *object7 = @"G";
	NSString *object8 = @"H";
	NSString *object9 = @"I";
	NSString *object10 = @"J";
	NSString *object11 = @"K";
	NSString *object12 = @"L";
	NSString *object13 = @"M";
	NSString *object14 = @"N";
	NSString *object15 = @"O";
	NSString *object16 = @"P";
	NSString *object17 = @"Q";
	NSString *object18 = @"R";
	NSString *object19 = @"S";
	NSString *object20 = @"T";
	NSString *object21 = @"U";
	NSString *object22 = @"V";
	NSString *object23 = @"W";
	NSString *object24 = @"X";
	NSString *object25 = @"Y";
	NSString *object26 = @"Z";
	
	NSArray *letterArray;
	letterArray = [NSArray arrayWithObjects: object1, object2, object3, object4, object5, object6, object7, object8, object9, object10, object11, object12, object13, object14, object15, object16, object17, object18, object19, object20, object21, object22, object23, object24, object25, object26, nil];
	
	NSString *inputText;
	inputText = @"CAT";
	int lengthString = [inputText length];
	
	NSMutableString *plainText; // = [[NSMutableString alloc] init];
	plainText = [NSMutableString stringWithString: inputText];
	
	NSMutableString *encodedText; // = [[NSMutableString alloc] init];
	encodedText = [NSMutableString stringWithString: @""];
	
	NSString *remainderText;
	NSString *strippedText;
	NSInteger letterValue;
	NSInteger encryptedText;
	NSString *cipherText;
	NSInteger n; //Shift
	n = 4;
	
	//Loop -- Strip away first character and leave remaining characters behind
	int i;
	for (i = 1; i <= lengthString; i++)
	{
		remainderText = [plainText substringFromIndex:1];
		strippedText = [plainText substringToIndex:1];
	
		NSLog (@"Stripped character = %@", strippedText);
		plainText = [NSMutableString stringWithString: remainderText];
		NSLog (@"Plaintext left = %@", plainText);
	
		letterValue = [letterArray indexOfObject: strippedText];
		
		encryptedText = (letterValue + n) % 26;
		
		cipherText = [letterArray objectAtIndex: encryptedText];
		[encodedText appendString: cipherText];
		NSLog (@"Encoded text = %@", encodedText);
		NSLog (@"**********");
	}
	// End loop
	
}

@end
