import SwiftUI

struct ContentView: View {
    @Binding var enteredWord:MadLib
    var body: some View {
        NavigationView {
            NavigationLink("Noun") {
                NounView(enteredWord: $enteredWord)
            }
        }
    }
}

