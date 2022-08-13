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

class CoffeeShop {
    var shopName: String
    var totalSales: Int = 0
    var menu: [Coffee]
    var pickupTable : [Coffee]
    var barista: Person
    
    init(shopName: String, menu: [Coffee], pickupTable: [Coffee], barista: Person) {
        self.shopName = shopName
        self.menu = menu
        self.pickupTable = pickupTable
        self.barista = barista
    }
    
    func makeCoffee(name: String, coffee: Coffee) {
        pickupTable.append(coffee)
        print("\(name)님 주문하신 \(coffee)가 준비되었습니다. 픽업대에서 가져가주시기 바랍니다.")
    }
}
