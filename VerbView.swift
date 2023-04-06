//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Pavel Sliziuk on 4/6/23.
//

import Foundation
import SwiftUI

struct VerbView: View {
    @Binding var enteredWord:MadLib
    var body: some View {
        TextField("Here", text: $enteredWord.Verb)
        NavigationLink("Adjective") {
            AdjectiveView()
        }
        
    }
}

