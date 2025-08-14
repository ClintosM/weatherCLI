import Foundation
import FoundationNetworking

protocol WeatherServiceType {
    func sendWeatherRequest(with location: String) async throws -> WeatherData? 
}

final class WeatherService: WeatherServiceType {
    private enum Constants {
        static let path = "https://wttr.in/" 
        static let format = "?format=j1"
    }

    typealias Responses = (Data, URLResponse)?

    init() { }

    public func sendWeatherRequest(with location: String) async throws ->  WeatherData? {
        guard !location.isEmpty else { return nil } 
        let url = try generateURL(using: location)

        guard let weatherData = try await sendRequest(using: url) else { 
            throw WeatherError.failedDecodeError
        }
        return weatherData
    }
}

private extension WeatherService {
    func generateURL(using location: String) throws -> URL {
        guard let url = URL(string: "\(Constants.path)\(location)\(Constants.format)") else {
            throw WeatherError.errorWithURL
        }
        return url
    }

    func decodeResponse(_ response: Responses) throws -> WeatherData? {
        guard let responseData = response?.0,
              let weatherData = try? JSONDecoder().decode(WeatherData.self, from: responseData) 
        else {
            throw WeatherError.dataError
        }
        return weatherData
    }

    func sendRequest(using url: URL) async throws -> WeatherData? {
        let response: Responses = try? await URLSession.shared.data(from: url)
        return try decodeResponse(response)
    }
}
