//
//  Country.swift
//  TravelVista
//
//  Created by Julien Cotte on 28/11/2025.
//

struct Country: Codable {
    var name: String
    var capital: String
    var description: String
    var rate: Int
    var pictureName: String
    var coordinates: Coordinates
}
