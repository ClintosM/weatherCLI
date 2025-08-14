import Foundation

protocol WeatherModelType {
    var fullMessage: String { get }
    var country: String { get }
    var city: String { get }
    var temperature: String { get }
}

final class WeatherModel: WeatherModelType {
    private enum Constants {
        static let degreesCelciusSymbol = "\u{00B0}C "
        static let temperatureInfoPrefix = "The temprature is currently "
        static let locationPrefix = "in " 
        static let separator = ", "
    }

    private let data: WeatherData

    init(data: WeatherData) {
        self.data = data
    }

    var fullMessage: String {
        Constants.temperatureInfoPrefix +
        self.temperature +
        Constants.locationPrefix +
        self.city +
        Constants.separator +
        self.country
    }

    var country: String {
        data.country
    }

    var city: String {
        data.city
    }

    var temperature: String {
        data.temperature + Constants.degreesCelciusSymbol
    }
}
