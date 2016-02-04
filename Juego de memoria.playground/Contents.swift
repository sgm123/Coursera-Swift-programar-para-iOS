//: Juego de memoria

// Author: Sergio García
// https://github.com/sgm123/Coursera-Swift-programar-para-iOS

import UIKit


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
