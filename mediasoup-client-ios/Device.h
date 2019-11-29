//
//  Device.h
//  mediasoup-client-ios
//
//  Created by Denvir Ethan on 2019/11/29.
//  Copyright © 2019 Denvir Ethan. All rights reserved.
//
#import <Foundation/Foundation.h>

#ifndef Device_h
#define Device_h

@interface Device : NSObject
@property(nonatomic) NSObject* _nativeDevice;

-(id)init;
-(void)dispose;
-(void)load:(NSString *)routerRtpCapabilities;
-(bool)isLoaded;
-(NSString *)getRtpCapabilities;
-(bool)canProduce:(NSString *)kind;
-(void)createSendTransport; //TODO
-(void)createRecvTransport; //TODO
@end

#endif /* Device_h */
