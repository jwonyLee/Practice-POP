//
//  Chargeable.swift
//  Practice-POP
//
//  Created by 이지원 on 2022/02/17.
//

import Foundation

protocol Chargeable {
    var chargemAhPerHour: Double { get set }
    func convert(chargeablemAhPerHour: Double) -> Double
}
