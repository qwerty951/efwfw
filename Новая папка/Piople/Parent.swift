//
//  parents.swift
//  Piople
//
//  Created by admin on 06.09.2023.
//

import Foundation

class Parent: Peolpe {
    var speciality: String
    init(name: String, surname: String, age: Int, height: Double, weight: Double, speciality: String) {
        self.speciality = speciality
        super.init(name: name, surname: surname, age: age, height: height, weight: weight)
    }
}
