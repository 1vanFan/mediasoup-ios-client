#import "Mediasoupclient.h"
#import "MediasoupclientWrapper.h"

@implementation Mediasoupclient
+(NSString *)version {
    return [MediasoupclientWrapper nativeVersion];
}

+(void)initializePC {
    [MediasoupclientWrapper nativeInitialize];
}

+(void)cleanUp {
    [MediasoupclientWrapper nativeCleanup];
}
@end
