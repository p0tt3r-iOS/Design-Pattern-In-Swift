//
//  Dragon.swift
//  MVVMExample
//
//  Created by 하동훈 on 2021/03/19.
//

import Foundation

struct Dragon {
    
    enum Rare {
        case common
        case rare
        case veryRare
    }
    
    var imageName: String
    var name: String
    var rarity: Rare
    var species: String
    var coodinates: (latitude: Double, longitude: Double)
}
