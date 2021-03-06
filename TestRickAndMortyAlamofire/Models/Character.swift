//
//  Character.swift
//  TestRickAndMortyAlamofire
//
//  Created by Александр Бехтер on 29.07.2020.
//  Copyright © 2020 Александр Бехтер. All rights reserved.
//

import Foundation
struct Character: Decodable {
    var results: [Result]
}

struct Result: Decodable {
    let id: Int
    let name: String
    let status: String
    let species: String
    let gender: String
    let origin: Origin
    let location: Location
    let image: String
    
}

struct Origin: Decodable {
    let name: String
}

struct Location: Decodable {
    let name: String
}
