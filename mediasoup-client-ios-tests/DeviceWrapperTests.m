//
//  DeviceWrapperTests.m
//  ProjectTests
//
//  Created by Denvir Ethan on 2019/11/26.
//  Copyright © 2019 Denvir Ethan. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Device.h"

@interface DeviceWrapperTests : XCTestCase
@property (nonatomic) DeviceWrapper *device;
@end

@implementation DeviceWrapperTests

- (void)setUp {
    [super setUp];
    self.device = [[DeviceWrapper alloc] init];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
