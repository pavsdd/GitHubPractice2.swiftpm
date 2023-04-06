//
//  SummaryView.swift
//  GitHubPractice2
//
//  Created by Pavel Sliziuk on 4/6/23.
//

import Foundation
import SwiftUI
struct SummaryView: View {
    @Binding var enteredWord:MadLib
    var body: some View {
        Text("Then \(enteredWord.Noun) he\(enteredWord.Verb) back \(enteredWord.Adjective)")
        
    }
    
}
