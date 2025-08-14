import Foundation 

// TODO: Refactor this entire file.

@main
private struct Main {
    static func main() async throws {
        let service: WeatherServiceType = WeatherService()
        let businessLogic: WeatherBusinessLogicType = WeatherBusinessLogic(service: service)

        do {
            try await weatherProgram(service: service, businessLogic: businessLogic)
        } catch {
            print("\(error)")
        }
    }

    private static func weatherProgram(service: WeatherServiceType, businessLogic: WeatherBusinessLogicType) async throws {
        let userInput = promptUser()

        do {
            guard let model = try await businessLogic.getWeather(from: userInput) else { 
                print("Looks like the model didn't work")
                return
            }
            print(model.fullMessage)
        } catch {
            print("\(error)")
        }
    }

    private static func promptUser() -> String {
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

    private static func getUserInput() -> String {
        guard let userInput = readLine() else { 
            return promptUser() 
        }
        return userInput
    }

    private static func validateInput(_ userInput: String) -> Bool {
        !userInput.isEmpty
    }
}
