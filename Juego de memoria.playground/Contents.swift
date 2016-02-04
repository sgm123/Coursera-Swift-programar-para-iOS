//: Playground - noun: a place where people can play

import UIKit

var numbers = [Int]()
for var i = 0; i <= 100; i++ {
    numbers.append(i)
}


for var i = 0; i <= 100; i++ {
    if i % 5 == 0 {
        print("# \(i) Bingo!!!")
    }
    if i % 2 == 0 {
        print("# \(i) par!!!")
    }
    if i % 2 != 0 {
        print("# \(i) impar!!!")
    }
    
    if i > 30 &&
        i < 40 {
        print("# \(i) Viva Swift!!!")
    }
}