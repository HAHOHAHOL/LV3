//
//  main.swift
//  hahol
//
//  Created by 하호형 on 2023/07/20.
//

import Foundation

let calculator = Calculator()
let addResult = calculator.calculate(operator: "+", firstNumber: 3, secondNumber: 2)
let subtractResult = calculator.calculate(operator: "-", firstNumber: 5, secondNumber: 2.5)
let multiplyResult = calculator.calculate(operator: "*", firstNumber: 2, secondNumber: 4)
let divideResult = calculator.calculate(operator: "/", firstNumber: 5, secondNumber: 2.5)

print("addResult : \(addResult)")
print("subtractResult : \(subtractResult)")
print("multiplyResult : \(multiplyResult)")
print("divideResult : \(divideResult)")

