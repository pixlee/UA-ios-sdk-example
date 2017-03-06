//
//  PXLAppDelegate.m
//  pixlee-ios-sdk
//
//  Created by CocoaPods on 04/30/2015.
//  Copyright (c) 2014 Tim Shi. All rights reserved.
//

#import "PXLAppDelegate.h"

#import <pixlee-ios-sdk/PXLClient.h>
#import <pixlee-ios-sdk/PXLAlbum.h>

@implementation PXLAppDelegate

#warning Replace with your Pixlee API key.
static NSString * const PXLClientAPIKey = @"zk4wWCOaHAo4Hi8HsE";

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [[PXLClient sharedClient] setApiKey:PXLClientAPIKey];
    return YES;
}

@end
