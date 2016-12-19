
#import "AppExitIOS.h"

@implementation AppExitIOS

- (void)exit:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;
    
            exit(0);
      //  [[NSThread mainThread] cancel];
    
    pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"0"];
    
    
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
