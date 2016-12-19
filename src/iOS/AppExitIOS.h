/********* Echo.h Cordova Plugin Header *******/

#import <Cordova/CDVPlugin.h>

@interface AppExitIOS : CDVPlugin

- (void)exit:(CDVInvokedUrlCommand*)command;

@end
