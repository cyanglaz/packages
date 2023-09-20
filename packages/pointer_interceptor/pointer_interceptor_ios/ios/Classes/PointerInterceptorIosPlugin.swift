// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import Flutter
import UIKit

public class PointerInterceptorIosPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    // let channel = FlutterMethodChannel(name: "pointer_interceptor_ios", binaryMessenger: registrar.messenger())
    let instance = PointerInterceptorIosPlugin()
    registrar.register(<#T##factory: FlutterPlatformViewFactory##FlutterPlatformViewFactory#>, withId: "plugins.flutter.dev/pointer_interceptor_ios")
    // registrar.addMethodCallDelegate(instance, channel: channel)
  }

  // public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
  //   switch call.method {
  //   case "getPlatformVersion":
  //     result("iOS " + UIDevice.current.systemVersion)
  //   default:
  //     result(FlutterMethodNotImplemented)
  //   }
  // }
}
