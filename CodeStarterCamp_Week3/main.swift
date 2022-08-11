//
//  main.swift
//  CodeStarterCamp_Week3
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let misterLee: Person = Person(name: "Suhyuk Lee", age: 22, money: 15000)
let missKim: Person = Person(name: "Mina Kim", age: 25, money: 20000)
let yagombucks: CoffeeShop = CoffeeShop(shopName: "야곰벅스", menu: [Coffee.americano.name: Coffee.americano.price, Coffee.cafeLatte.name: Coffee.cafeLatte.price, Coffee.cafeMocha.name: Coffee.cafeMocha.price], pickupTable: [], barista: misterLee)
