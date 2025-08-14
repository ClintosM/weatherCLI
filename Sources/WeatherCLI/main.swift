import Foundation

func main() async throws -> Void {
    let userInput = try getUserInput()
    let service = WeatherService()
    do {
        try await service.sendWeatherRequest(with: userInput)
    }
}

func getUserInput() throws -> String {
    guard let userInput = readLine() else {
        throw WeatherError.userInputError
    }
    return userInput
}

// MARK: - Entry Point

try await main()
