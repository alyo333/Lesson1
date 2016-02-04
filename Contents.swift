//: Playground - noun: a place where people can play

import UIKit

//fibonacci iterativno:

func fibI(n: Int) -> Int {
    
    var a = 1
    var b = 1
    
    for _ in 0..<n {
        let temp = a
        a = b
        b = temp + b
    }
    return a
}

fibI(8)

//fibonacci rekurzivno

func fibR(n: Int)->Int{
    
    if n==0{
        return 1
    }
    else if n==1{
        return 1
    }
    else{
        return fibI(n-2)+fibI(n-1)
    }
}

fibR(8)