//
//  main.swift
//  repeatStr
//
//  Created by Yachae on 3/18/24.
//

import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)

for _ in 1...a {
    print(s1, terminator: "")
}

