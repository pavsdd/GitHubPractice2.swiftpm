//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Ben Wojtowicz on 4/6/23.
//
import SwiftUI
import Foundation
@Binding var  enteredWord:MadLib
struct NounView: View {
    var body: some View {
        
        NavigationLink("Verb") {
            VerbView(enteredWord: $enteredWord)
        }
        
    }
}
