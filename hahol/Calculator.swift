//
//  Calculator.swift
//  hahol
//
//  Created by 하호형 on 2023/07/20.
//

import Foundation

class Calculator {

    func calculate(operator:String, firstNumber:Double, secondNumber:Double ) -> Double {
        switch `operator` { //operator 변수
        case "+": // + 가 들어오면
            let addOperation = AddOperation() // add상수에 Add클래스 들어감
            return addOperation.operate(firstNumber: firstNumber, secondNumber: secondNumber) // add에
        case "-":
            let subtractOperation = SubtractOperation()
            return subtractOperation.operate(firstNumber: firstNumber, secondNumber: secondNumber)
        case "*":
            let multiplyOperation = MultiplyOperation()
            return multiplyOperation.operate(firstNumber: firstNumber, secondNumber: secondNumber)
        case "/":
            let divideOperation = DivideOperation()
            return divideOperation.operate(firstNumber: firstNumber, secondNumber: secondNumber)
       
            default:
            print("유효하지 않은 연산자 입니다.")
            return 0
        }
    }
}
