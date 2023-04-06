//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Ben Wojtowicz on 4/6/23.
//
import SwiftUI
import Foundation

struct NounView: View {
    @Binding var  enteredWord:MadLib
    var body: some View {
        
        NavigationLink("Verb") {
            TextField("Here", text: $enteredWord.Noun)
            VerbView(enteredWord: $enteredWord)
        }
        
    }
}
