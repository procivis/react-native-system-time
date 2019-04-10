
#import "RNSystemtime.h"

@implementation RNSystemtime

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(getTime:(RCTPromiseResolveBlock) resolve
                  rejecter:(RCTPromiseRejectBlock) reject){
    
    CMClockRef clock = CMClockGetHostTimeClock();
    CMTime time = CMClockGetTime(clock);
    resolve(@(time.value));
}


@end

