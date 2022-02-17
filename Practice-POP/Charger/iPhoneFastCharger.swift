//
//  iPhoneFastCharger.swift
//  Practice-POP
//
//  Created by 이지원 on 2022/02/17.
//

import Foundation

struct iPhoneFastCharger: Chargeable {
    var chargemAhPerHour: Double = 25.0
    
    func convert(chargeablemAhPerHour: Double) -> Double {
        if chargeablemAhPerHour < chargemAhPerHour {
            return chargeablemAhPerHour
        }
        return chargemAhPerHour
    }
}
