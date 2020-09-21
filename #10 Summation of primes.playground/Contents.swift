import UIKit

extension Int {
    func isPrime() -> Bool {
        return self > 1 && !(2..<self).contains { self % $0 == 0 }
    }
}

var sumOfPrimes = 0

for i in 0..<1000 {
    if i.isPrime() {
        sumOfPrimes += i
    }
}

print(sumOfPrimes)


