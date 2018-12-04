import UIKit

var p = "ABCD"
var q = "EFGH"
var r = "IJKL"

func mixStrings(count:Int) -> String{
    var mixedStr = ""
    let index = p.index(p.startIndex, offsetBy: count)
    if count < p.count {
        mixedStr =  "\(p[index])\(q[index])\(r[index])" + mixStrings(count: count + 1)
    }
    return mixedStr
}
print(mixStrings(count: 0))
