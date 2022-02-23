//
//  CountryModel.swift
//  ViewController. Single Responsibility Principle.
//
//  Created by Maksim Halubko on 05.02.22.

import Foundation

struct Country: Decodable {
    var Id: String
    var Time: String
    var Name: String
    var Image: String?
}
