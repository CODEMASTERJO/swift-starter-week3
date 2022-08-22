//
//  Filedf.swift
//  CodeStarterCamp_Week3
//
//  Created by 조용현 on 2022/08/12.
//

import Foundation

struct CoffeeShop {
    var shopName: String
    var totalSales: Int = 0
    var menu: [String: Int]
    var pickupTable : [Coffee]
    var barista: Person
    
    init(shopName: String, menu: [String: Int], pickupTable: [Coffee], barista: Person) {
        self.shopName = shopName
        self.menu = menu
        self.pickupTable = pickupTable
        self.barista = barista
    }
    
    mutating func takeOrder(_ coffee: Coffee) {
            totalSales += coffee.price
            print("""
            \(coffee.name) 주문받았습니다.
            \(coffee.name) 준비해 드리겠습니다. 픽업테이블에서 기다려주세요.
            """)
        }
    
    mutating func informFinishCoffee(_ coffee: Coffee, from name: String) {
        pickupTable.append(coffee)
        print("\(name) 님이 주문하신 \(coffee.name)(이/가) 준비되었습니다. 픽업대에서 가져가주세요.")
    }
    
    mutating func deliver(_ coffee: Coffee) {
        pickupTable.append(coffee)
    }
    
    func inform(_ coffee: Coffee, from name: String) {
        print("\(name) 님이 주문하신 \(coffee.name)(이/가) 준비되었습니다. 픽업대에서 가져가주세요.")
    }
}
