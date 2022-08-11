//
//  File.swift
//  CodeStarterCamp_Week3
//
//  Created by 조용현 on 2022/08/10.
//

import Foundation

struct Person {
    var name: String
    var age: Int
    var money: Int
    
    init(name: String, age: Int, money: Int) {
        self.name = name
        self.age = age
        self.money = money
    }
        
    func orderCoffee(haveMoney: Int, coffee: Coffee) {
        if haveMoney >= coffee.coffeePrice {
            print("""
            \(coffee.coffeePrice)원입니다. 잔돈 \(haveMoney - coffee.coffeePrice)원 드리겠습니다.
            \(coffee) 준비해 드리겠습니다. 픽업테이블에서 기다려주세요.
            """)
        } else {
                print("잔액이 부족합니다.")
        }
    }
}

enum Coffee {
    case americano
    case cafeLatte
    case cafeMocha
    
    var coffeeName: String {
        switch self {
        case.americano:
            return "아메리카노"
        case.cafeLatte:
            return "카페라떼"
        case.cafeMocha:
            return "카페모카"
        }
    }
    
    var coffeePrice: Int {
        switch self {
        case.americano:
            return 4000
        case.cafeLatte:
            return 5000
        case.cafeMocha:
            return 5500
        }
    }
}
