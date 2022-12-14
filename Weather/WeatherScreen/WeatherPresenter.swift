//
//  WeatherPresenter.swift
//  Weather
//
//  Created by Zaur on 11.12.2022.
//

import Foundation

protocol WeatherViewProtocol: AnyObject {
}

protocol WeatherViewPresnterProtocol: AnyObject {
    init(view: WeatherViewController)
    func showCountry()
}

class WeatherPresenter: WeatherViewPresnterProtocol {
 
    let network = NetworkDataFetcher()
    
    let view: WeatherViewProtocol
    
    required init(view: WeatherViewController) {
        self.view = view
    }
    
    func showCountry() {
    }
    
}
