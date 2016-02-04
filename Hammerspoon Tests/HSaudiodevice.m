//
//  HSaudiodevice.m
//  Hammerspoon
//
//  Created by Chris Jones on 01/02/2016.
//  Copyright © 2016 Hammerspoon. All rights reserved.
//

#import "HSTestcase.h"
#pragma GCC diagnostic ignored "-Wgnu-statement-expression"

@interface HSaudiodevice : HSTestCase

@end

@implementation HSaudiodevice

- (void)setUp {
    [super setUpWithRequire:@"test_audiodevice"];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testGetDefaultOutput {
    RUN_LUA_TEST()
}

- (void)testGetDefaultInput {
    RUN_LUA_TEST()
}

- (void)testGetCurrentOutput {
    RUN_LUA_TEST()
}

- (void)testGetCurrentInput {
    RUN_LUA_TEST()
}

- (void)testGetAllDevices {
    SKIP_IN_TRAVIS()
    RUN_LUA_TEST()
}

- (void)testGetAllOutputDevices {
    SKIP_IN_TRAVIS()
    RUN_LUA_TEST()
}

- (void)testGetAllInputDevices {
    SKIP_IN_TRAVIS()
    RUN_LUA_TEST()
}

@end
