//
//  main.swift
//  ChangeCase
//
//  Created by Yachae on 3/18/24.
//

import Foundation


print(readLine()!.map { $0.isLowercase ? $0.uppercased() : $0.lowercased() }.joined())



