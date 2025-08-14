import Foundation
import FoundationNetworking

protocol WeatherServiceType {
    func sendWeatherRequest(with location: String) async throws //WeatherModel 
}

final class WeatherService: WeatherServiceType {
    private enum Constants {
        static let path = "https://wttr.in/" 
        static let format = "?format=j1"
    }

    init() {
    }

    // Temp Void return type. Change to WeatherModel when done

    public func sendWeatherRequest(with location: String) async throws ->  Void {
        try validateRequest(for: location)
        let url = try generateURL(using: location)

        let response = try? await URLSession.shared.data(from: url)
        if let responseData = response?.0 {
            let responseObj = try? JSONDecoder().decode(WeatherResponse.self, from: responseData)
            print(responseObj?.country ?? "DSJAKDASJ")
            print(responseObj?.city ?? "DSJAKDASJ")
            print(responseObj?.temp ?? "DSJAKDASJ")
        }
    }
}

private extension WeatherService {
    func validateRequest(for location: String) throws {
        guard !location.isEmpty else { throw WeatherError.userInputError } 
    }

    func generateURL(using location: String) throws -> URL {
        guard let url = URL(string: "\(Constants.path)\(location)\(Constants.format)") else {
            throw WeatherError.errorWithURL
        }
        return url
    }
}
