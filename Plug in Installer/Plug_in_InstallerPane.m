//
//  Plug_in_InstallerPane.m
//  Plug in Installer
//
//  Created by Pablo Aguilar on 02/10/12.
//  Copyright (c) 2012 Pablo Aguilar. All rights reserved.
//

#import "Plug_in_InstallerPane.h"

@implementation Plug_in_InstallerPane

- (NSString *)title
{
	return [[NSBundle bundleForClass:[self class]] localizedStringForKey:@"PaneTitle" value:nil table:nil];
}

@end
