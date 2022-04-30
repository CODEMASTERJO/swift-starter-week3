//
//  Person.swift
//  CodeStarterCamp_Week3
//
//  Created by 홍승주 on 2022/04/28.
//

import Foundation

struct Person {
    let name: String
    let age: Int
    var money: Int
   
    init(name: String, age: Int, money: Int) {
        self.name = name
        self.age = age
        self.money = money
    }

    func introduce() {
      print("안녕하세요 저는\(self.name)입니다. 저는 \(self.age)살 입니다.")
    }
    func buyCoffee() {
       print("\(self.money)원으로 커피를 구매하였습니다.")
    }
}