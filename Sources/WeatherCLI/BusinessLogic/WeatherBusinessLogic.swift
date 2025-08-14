import Foundation

protocol WeatherBusinessLogicType {
    func getWeather(from location: String) async throws -> WeatherModel?
}

final class WeatherBusinessLogic: WeatherBusinessLogicType {
    let service: WeatherServiceType

    init(service: WeatherServiceType) { 
        self.service = service
    }

    func getWeather(from location: String) async throws -> WeatherModel? {
        guard let data = try await service.sendWeatherRequest(with: location) else {
            return nil
        }
        return createModel(using: data)
    }

    private func createModel(using data: WeatherData) -> WeatherModel {
        WeatherModel(data: data)
    }
}
