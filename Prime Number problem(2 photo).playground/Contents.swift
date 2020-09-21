import UIKit
import Foundation

extension Int {
    func isPrime() -> Bool {
    return self > 1 && !(2..<self).contains { self % $0 == 0 }
    }
}


