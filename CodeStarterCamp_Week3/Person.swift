//
//  File.swift
//  CodeStarterCamp_Week3
//
//  Created by 조용현 on 2022/08/10.
//

import Foundation

class Person {
    var name: String
    var age: Int
    var money: Int
    
    init(name: String, age: Int, money: Int) {
        self.name = name
        self.age = age
        self.money = money
    }
    
    func orderCoffee(coffee: Coffee) {
        print("\(coffee.name) 하나 주세요.")
    }
}
