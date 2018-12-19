//
//  Wage.swift
//  window-shopper
//
//  Created by Alexeeva Ekaterina on 12/19/18.
//  Copyright © 2018 Alexeeva Ekaterina. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
