import SwiftUI

@main
struct MyApp: App {
    @Binding var enteredWord:MadLib
    var body: some Scene {
        WindowGroup {
            ContentView(enteredWord: $enteredWord)
        }
    }
}
