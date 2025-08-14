import Foundation

private func main() async throws {
    let userInput = promptUser()
    let businessLogic = WeatherBusinessLogic()
    let model: WeatherModel?

    do {
        model = try await businessLogic.getWeather(from: userInput)

        guard let model else { 
            print("Looks like the model didn't work")
            return
        }

        print(model.fullMessage)
    }
}

func promptUser() -> String {
    print("Enter region to check weather for: ", terminator: "")

    var isValidInput: Bool = false  
    var userInput: String = ""
    while isValidInput == false {
        userInput = getUserInput()
        isValidInput = validateInput(userInput)
    }
    print("Fetching data...")
    return userInput
}

func getUserInput() -> String {
    guard let userInput = readLine() else { 
        return promptUser() 
    }
    return userInput
}

func validateInput(_ userInput: String) -> Bool {
    !userInput.isEmpty
}

// MARK: - Entry Point

try await main()
