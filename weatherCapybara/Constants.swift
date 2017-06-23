//
//  Constants.swift
//  weatherCapybara
//
//  Created by Margo T on 2017-06-22.
//  Copyright © 2017 Margarita Tereshchenkova - ID: 300923592. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LAT = "lat="
let LON = "&lon="
let APP_ID = "&appid="
let KEY_API = "0e782b13a1fe3819c32b909f759843f1"

let BASE_FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LAT)0\(LON)40\(APP_ID)\(KEY_API)"
let FORECAST_WEATHER_URL = "\(BASE_FORECAST_URL)\(LAT)40\(LON)0&cnt=10\(APP_ID)\(KEY_API)"


typealias DownloadComplete = () -> ()
