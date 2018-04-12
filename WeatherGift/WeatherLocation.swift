//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Teddy Murphy on 4/11/18.
//  Copyright © 2018 Murphy. All rights reserved.
//

import Foundation

class WeatherLocation {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
