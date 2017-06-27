//
//  WeatherCell.swift
//  weatherCapybara
//
//  Created by Margo T on 2017-06-23.
//  Copyright © 2017 Margarita Tereshchenkova - ID: 300923592. All rights reserved.
//

import UIKit
import Foundation

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherTypeLabel: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureCell(forecast: Forecast) {
        
        lowTemp.text = "\(forecast.lowTemp) °C"
        
        highTemp.text = "\(forecast.highTemp) °C"
    
        
        weatherTypeLabel.text = forecast.weatherType
        weatherIcon.image = UIImage(named: forecast.weatherType+" Mini")
        dayLabel.text = forecast.date
    }

}
