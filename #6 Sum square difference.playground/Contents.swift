import UIKit
import Foundation

extension Int { // used extension because it will be convenient to change values
    func difference() -> Int {
        var squareOFNum = 0
        var sumOfsquare = 0
        var sumOfNum = 0
        for i in 1...self {
            squareOFNum = i * i
            sumOfsquare += squareOFNum  // storing sum of squares
            sumOfNum += i              // storing sum of numbers
        }
        return sumOfNum * sumOfNum - sumOfsquare
    }
}

print(100.difference())

