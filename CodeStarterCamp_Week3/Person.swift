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
    
    func order(_ coffee: Coffee, from: inout CoffeeShop) {
        if money >= coffee.price {
            money -= coffee.price
            print("\(coffee.name) 하나 주세요.")
            from.takeOrder(coffee)
            from.informFinishCoffee(coffee, from: name)
        } else {
            print("잔액이 \(coffee.price-money)원만큼 부족합니다.")
        }
    }
}
