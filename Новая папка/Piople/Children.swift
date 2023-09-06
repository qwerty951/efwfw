//
//  Children.swift
//  Piople
//
//  Created by admin on 06.09.2023.
//

import Foundation

class Children: Peolpe {
    let education: String
    init(name: String, surname: String, age: Int, height: Double, weight: Double, education: String) {
        self.education = education
        super.init(name: name, surname: surname, age: age, height: height, weight: weight)
    }
}
    

