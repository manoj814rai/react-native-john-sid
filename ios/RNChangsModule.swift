//
//  RNChangsModule.swift
//  RNChangsModule
//
//  Copyright © 2021 Manoj Rai. All rights reserved.
//

import Foundation

@objc(RNChangsModule)
class RNChangsModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
