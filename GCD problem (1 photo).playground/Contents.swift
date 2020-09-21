import UIKit

extension Int {
    static func gcd(_ first: Int, _ second : Int ) -> Int {
        var firstNumber = first
        var secondNumber = second
    
        while firstNumber != 0, secondNumber != 0 {
            if firstNumber > secondNumber {
                firstNumber -= secondNumber
                
            } else {
                secondNumber -= firstNumber
            }
        }
        return firstNumber + secondNumber
    }
}

