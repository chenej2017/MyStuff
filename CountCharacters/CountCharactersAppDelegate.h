//
//  CountCharactersAppDelegate.h
//  CountCharacters
//
//  Created by John Pavley on 6/13/13.
//  Copyright (c) 2013 Huffington Post. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CountCharactersAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *textField;
@property (weak) IBOutlet NSTextField *resultsLabel;

- (IBAction)countIt:(id)sender;

@end
