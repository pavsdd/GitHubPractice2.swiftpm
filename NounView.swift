//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Ben Wojtowicz on 4/6/23.
//
import SwiftUI
import Foundation

struct NounView: View {
    @State var  enteredWord:MadLib = MadLib(Noun: "", Verb: "", Adjective: "")
    var body: some View {
        
        NavigationLink("Verb") {
            TextField("Here", text: $enteredWord.Noun)
            VerbView(enteredWord: $enteredWord)
        }
        
    }
}
