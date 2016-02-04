//: Juego de memoria

// Author: Sergio García
// https://github.com/sgm123/Coursera-Swift-programar-para-iOS

import UIKit

let numbers = 0...100
for number in numbers {
    if number % 5 == 0 {
        print("# \(number) Bingo!!!")
    }
    if number % 2 == 0 {
        print("# \(number) par!!!")
    }
    if number % 2 != 0 {
        print("# \(number) impar!!!")
    }
    if number > 30 &&
        number < 40 {
        print("# \(number) Viva Swift!!!")
    }
}
