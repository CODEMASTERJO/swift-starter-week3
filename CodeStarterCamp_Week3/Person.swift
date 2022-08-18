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
    
    func orderCoffee(_money: Int, coffee: Coffee) {
        if _money >= coffee.price {
            money = _money - coffee.price
            print("""
            \(coffee.price)원입니다. 잔돈 \(money)원 드리겠습니다.
            \(coffee) 준비해 드리겠습니다. 픽업테이블에서 기다려주세요.
            """)
        } else {
                print("잔액이 부족합니다.")
        }
    }
}
