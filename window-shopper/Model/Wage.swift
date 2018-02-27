//
//  Wage.swift
//  window-shopper
//
//  Created by SHUNPAN LO on 27/2/2018.
//  Copyright © 2018年 bensonlspapp. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
