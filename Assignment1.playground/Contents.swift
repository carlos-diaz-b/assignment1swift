import UIKit
import Foundation


var numericExpression = ("7")
let expression = NSExpression(format: numericExpression)
var result1 = expression.expressionValue(with: nil, context: nil) as! NSNumber


var numericExpression2 = ("(2+2)")
let expression2 = NSExpression(format: numericExpression2)
var result2 = expression2.expressionValue(with: nil, context: nil) as! NSNumber

var numericExpression3 = ("(1+(2*4))")
let expression3 = NSExpression(format: numericExpression3)
var result3 = expression3.expressionValue(with: nil, context: nil) as! NSNumber

var numericExpression4 = ("((1+3)+((1+2)*5))")
let expression4 = NSExpression(format: numericExpression4)
var result4 = expression4.expressionValue(with: nil, context: nil) as! NSNumber
   

//func cal(_ first: Int, _ second: Int, _ sign: String) -> Int {
 //   switch sign {
   //// case "+":
       // return first + second
   // default:
       // return first * second
   // }
//}




//print(cal("7"))
//print(cal("(2+2)"))
//print(cal("(1+(2*4))"))
//print(cal("((1+3)+((1+2)*5))"))


