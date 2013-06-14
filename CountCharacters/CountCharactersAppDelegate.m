//
//  CountCharactersAppDelegate.m
//  CountCharacters
//
//  Created by John Pavley on 6/13/13.
//  Copyright (c) 2013 Huffington Post. All rights reserved.
//

#import "CountCharactersAppDelegate.h"

@implementation CountCharactersAppDelegate

@synthesize window;
@synthesize textField;
@synthesize resultsLabel;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    [resultsLabel setStringValue:@"Type text and click Count Characters"];
}

- (IBAction)countIt:(id)sender {
    
    NSString *inputString = [textField stringValue];
    int charCount = (int)[inputString length];
    NSString* outputString;
    
    if (charCount > 0) {
        
        outputString = [NSString stringWithFormat:@"'%@' has %d characters", inputString, charCount];
        

    } else {
        outputString = @"Nothing to count!";
    }
    
    [resultsLabel setStringValue:outputString];
    
}
@end
