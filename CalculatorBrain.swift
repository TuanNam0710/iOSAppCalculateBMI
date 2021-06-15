//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Pham Le Tuan Nam on 14/06/2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: BMI?
    
    mutating func calculateBMI(h: Float, w: Float) {
        let bmiValue = w / pow(h, 2)
        bmi = BMI(value: bmi, advice: "", color: .red)
    }
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmi?.value ?? "0.0")
    }
}
