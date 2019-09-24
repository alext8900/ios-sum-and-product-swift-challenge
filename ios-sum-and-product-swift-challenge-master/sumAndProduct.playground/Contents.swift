import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var numberArray: [UInt] = []
    for n in 1..<sum {
        if n + n == sum || n * n == product {
            numberArray.append(n)
        }
    }

    return numberArray
}

sumAndProduct(6, 9)
