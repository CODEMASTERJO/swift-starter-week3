//
//  main.swift
//  CodeStarterCamp_Week3
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let misterLee: Person = Person(
    name: "misterLee",
    age: 22,
    money: 3000)

let missKim: Person = Person(
    name: "missKim",
    age: 25,
    money: 20000)

let coda: Person = Person(name: "Coda", age: 33, money: 10000)

let yagombucks: CoffeeShop = CoffeeShop(
    shopName: "야곰벅스",
    menu: [Coffee.americano.name: Coffee.americano.price,
           Coffee.cafeLatte.name: Coffee.cafeLatte.price,
           Coffee.cafeMocha.name: Coffee.cafeMocha.price],
    pickupTable: [],
    barista: misterLee)

missKim.order(Coffee.americano, yagombucks)
print("missKim 잔액 : \(missKim.money)원")
print("야곰벅스 매출: \(yagombucks.totalSales)원")
print("----------------------------------")
coda.order(Coffee.cafeMocha, yagombucks)
print("Coda 잔액 : \(coda.money)원")
print("야곰벅스 매출: \(yagombucks.totalSales)원")
print("----------------------------------")
misterLee.order(Coffee.cafeLatte, yagombucks)
print("Coda 잔액 : \(misterLee.money)원")
print("야곰벅스 매출: \(yagombucks.totalSales)원")
