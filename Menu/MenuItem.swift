//
//  MenuItem.swift
//  Menu
//
//  Created by Edward England on 10/20/25.
//

import Foundation

struct MenuItem: Identifiable {
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}
