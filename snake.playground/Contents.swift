import UIKit

var a = 9
var b = 9
var array = [[String]]()

func snake() {
    
    for i in 1...a {
        
    var inAr: [String] = []
    
        for j in 1...b {
        
        if(i % 4 == 0) {
            if (j==b) {
                inAr.append("#")
            } else { inAr.append(".") }

        } else if (i % 4 == 2) {
            if (j == 1) {
                inAr.append("#")
            } else {
                inAr.append(".")
            }
        } else {
            inAr.append("#")
        }
    }
     array.append(inAr)
   }
}

func colums() {
    for i in array{
        var arrColums = ""
        for j in 0...i.count - 1{
            arrColums += "\(i[j]) "
        }
        print(arrColums)
    }
}

snake()
colums()
