//
//  main.swift
//  week2day6
//
//  Created by JUNGMIN KIM on 2021/11/13.
//

import Foundation

print("Hello, World!")

// M7.
func printReverse(lines: Int) {
    var temp = 0
    for i in 1...lines {
        var tempArr = [Int]()
        for _ in 1...lines {
            temp += 1
            tempArr.append(temp)
        }
        if i % 2 == 0 {
            tempArr = tempArr.reversed()
        }
        for j in tempArr {
            if j<10{
                print(" ", terminator: "")
            }
            print(j, terminator: " ")
        }
        print()
    }
}

printReverse(lines: 4)
