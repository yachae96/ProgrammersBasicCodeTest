//
//  main.swift
//  PrintAB
//
//  Created by Yachae on 3/19/24.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

print("a = \(a)\nb = \(b)")

