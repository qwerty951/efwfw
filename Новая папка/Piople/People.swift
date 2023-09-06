//
//  People.swift
//  Piople
//
//  Created by admin on 06.09.2023.
//

import Foundation

class Peolpe {
    let name: String
    let surname: String
    let age: Int
    let height: Double
    let weight: Double
    init(name: String, surname: String, age: Int, height: Double, weight: Double) {
        self.name = name
        self.surname = surname
        self.age = age
        self.height = height
        self.weight = weight
        
    }
    
    func printInfo() {
        print("Name: \(name) and \(age)")
    }
}
