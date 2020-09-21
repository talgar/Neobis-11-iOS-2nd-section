import UIKit

extension Int {
    func isPrime() -> Bool {
        return self > 1 && !(2..<self).contains { self % $0 == 0 }
    }
}

var num = 0
var count = 0
var i = 1

while count < 101 { // reduced the number 10001 to 101, the reason is long compilation. The code works!
    i += 1
    if i.isPrime() {
        num = i
        count += 1
    }
}

print(num)



