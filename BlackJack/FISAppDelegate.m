//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISBlackjackPlayer.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    FISBlackjackPlayer *player = [[FISBlackjackPlayer alloc] initWithName:@"Jenny"];
    NSLog(@"%@", player.description);
    
    
    return YES;
}

@end
