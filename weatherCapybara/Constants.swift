//
//  Constants.swift
//  weatherCapybara
//
//  Created by Margo T on 2017-06-22.
//  Copyright © 2017 Margarita Tereshchenkova - ID: 300923592. All rights reserved.
//

import Foundation

let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LAT = "lat="
let LON = "&lon="
let APP_ID = "&appid="
let KEY_API = "0e782b13a1fe3819c32b909f759843f1"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LAT)-36\(LON)123\(APP_ID)\(KEY_API)"

typealias DownloadComplete = () -> ()
