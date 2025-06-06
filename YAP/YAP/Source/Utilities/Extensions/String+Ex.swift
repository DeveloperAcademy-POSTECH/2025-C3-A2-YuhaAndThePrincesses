//
//  String+Ex.swift
//  YAP
//
//  Created by Hong on 6/5/25.
//

import Foundation

extension String {
  var asPercentage: Double? {
    guard let doubleValue = Double(self) else { return nil }
    return round(doubleValue * 1000) / 10
  }
}
