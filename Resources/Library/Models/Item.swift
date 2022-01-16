//
//  Item.swift
//  GHUIKIT
//
//  Created by iYezan on 16/01/2022.
//

import Foundation

class Item {
    
    var name: String?
    
    init(name: String) {
        self.name = name
    }
}


extension Item {
    static let getItems = [
        Item(name: "Item 1"),
        Item(name: "Item 2"),
        Item(name: "Item 3")
    ]
}
