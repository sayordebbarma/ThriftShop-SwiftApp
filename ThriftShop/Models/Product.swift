//
//  Product.swift
//  ThriftShop
//
//  Created by Sayor Debbarma on 12/03/23.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [
    Product(name: "Stripped sweatshirt", image: "clothes1", price: 1499),
    Product(name: "Cream shirt", image: "clothes2", price: 1499),
    Product(name: "Blue shirt", image: "clothes3", price: 1399),
    Product(name: "Green sweatshirt", image: "clothes4", price: 1199),
    Product(name: "Cream sweatshirt", image: "clothes5", price: 999),
    Product(name: "Green cardigan", image: "clothes6", price: 899),
    Product(name: "White sweatshirt", image: "clothes7", price: 599),
    Product(name: "Brown blazer set", image: "clothes8", price: 2299),
    Product(name: "White t-shirt", image: "clothes9", price: 1499),
    Product(name: "Brownish shirt", image: "clothes10", price: 1999),
    Product(name: "Blue  sweatshirt", image: "clothes11", price: 1699),
    Product(name: "Dark sweatshirt", image: "clothes12", price: 999),
    Product(name: "Cream cardigan", image: "clothes13", price: 799),
    Product(name: "Deep blue jacket", image: "clothes14", price: 499),
    Product(name: "Stripped sweater", image: "clothes15", price: 1599),
    Product(name: "Stripped sweatshirt", image: "clothes16", price: 1499),
]

