//
//  AdjectiveView.swift
//  GitHubPractice2
//
//  Created by Ben Wojtowicz on 4/6/23.
//
import SwiftUI
import Foundation

struct AdjectiveView: View {
    @Binding var enteredWord:MadLib
    var body: some View {
        NavigationLink("SummaryView"){
            TextField("Here", text: $enteredWord.Adjective)
            SummaryView(enteredWord: $enteredWord)
        }
    }
}
