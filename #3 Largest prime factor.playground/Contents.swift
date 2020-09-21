import UIKit
import Foundation

extension Int {
    func isPrime() -> Bool {
        return self > 1 && !(2..<self).contains { self % $0 == 0 }
    }
}

var num =  600851475143
let sqrt = Int(round(Double(num).squareRoot() + 1))
var temporal = 0
var max = 0

for i in 2...sqrt {
    if num % i == 0 {
        temporal = i
        if temporal.isPrime() && temporal > max {
            max = temporal
        }
    }
}

print(max)


