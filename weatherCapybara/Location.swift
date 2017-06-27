//
//  Location.swift
//  weatherCapybara
//
//  Created by Margo T on 2017-06-26.
//  Copyright © 2017 Margarita Tereshchenkova - ID: 300923592. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init() {
    }
    
    var lat: Double!
    var lon: Double!
}
