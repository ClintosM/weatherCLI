import Foundation


private enum CommandList {
    case help
    case formatResponse
    case multipleRequests
    case exit
}

private struct RegexCommandHandler {
    private enum Constants {
        enum Regex {
            static let commandFlag = "-{2}" // -- 
        }
    }
}


final class InputHandler {

}

// Allow for flags "--":

    // "--json" after location

//  -Help (for info on commands and inputs etc..)
        // "--help" will display available command list
//  -Exit
