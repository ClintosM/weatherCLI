import Foundation

protocol WeatherModelType {
    var country: String { get }
    var city: String { get }
    var temprature: String { get }
    var time: String { get } 
}

struct WeatherModel: WeatherModelType {
    let country: String
    let city: String
    let temprature: String
    let time: String 
}
