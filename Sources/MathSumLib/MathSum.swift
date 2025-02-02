//
//  File.swift
//  MathSumLib
//
//  Created by Eka Bayu Pratama on 02/02/25.
//

import Foundation


public func sum(_ value1: Int, _ value2: Int) -> Int {
  return value1 + value2
}

extension Int {
  public func sum(_ other: Int) -> Int {
    return MathSumLib.sum(self, other)
  }
}
