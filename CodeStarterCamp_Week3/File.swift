//
//  File.swift
//  CodeStarterCamp_Week3
//
//  Created by 조용현 on 2022/08/10.
//

import Foundation


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
