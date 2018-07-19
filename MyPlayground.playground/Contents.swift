//: Playground - noun: a place where people can play

import UIKit

var str = "Hellssso, playground"

str;
print(str)


let testDouble:Double = 100.53
print(testDouble)

let testString = str + String(testDouble)

let kkk = "KNothing \(testDouble) is a bitch"



let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"

class KNothing{
    var nickName: String = "Fuck"
    var height: Double = 1.80
    
    init() {
        
    }
    
    func convert() -> String {
        return nickName + String(height)
    }
}

var knothing = KNothing()
knothing.convert()


var arrayTest  = Array(repeating: 0.5, count: 5)


arrayTest.remove(at: 0)

let kkkArray = ["KNothing","MZH","Fuck"]
for a in kkkArray{
    print("Hello \(a)")
}

if #available(iOS 10, macOS 10.12,*){
    print("available")
}

func methodOne(str string:String,indexlabel index:Int = 12){ //默认值
    print("Result = \(string)" + "\(index)")
}

methodOne(str: "KNothing", indexlabel: 1)

// methodOne(str: <#T##String#>, indexlabel: <#T##Int#>)

enum Planet{
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}

enum CompassPoint {
    case north
    case south
    case east
    case west
}

var directionToHead = CompassPoint.west

directionToHead = .west

switch directionToHead {
case .north:
    print("north planet")
default:
    print("Fucking day")
}
struct KNothisssng{
    var firstValue : Int
    let height : Float
}

let kkkk = KNothisssng(firstValue: 25, height: 1.80)











