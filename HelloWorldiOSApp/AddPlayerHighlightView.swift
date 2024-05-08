//
//  AddPlayerHighlightView.swift
//  HelloWorldiOSApp
//
//  Created by Rajkumar Nattamai Subramanian on 5/8/24.
//

import SwiftUI

struct AddPlayerHighlightView: View {
    @State private var playerName = ""
    @State private var highlightLink = ""
    let backgroundGradient = LinearGradient(
        colors: [Color.red, Color.blue],
        startPoint: .top, endPoint: .bottom)
    var body: some View {
            VStack(spacing: 10) {
                Text("Add a Highlight").font(.largeTitle)
                Form {
                    TextField("Enter Player Name", text: $playerName)
                    TextField("Enter Highlight Link", text: $highlightLink)
                    Button(action: {
                        //action logic
                    }) {
                        Text("Add Player Highlight")
                    }
                }
            }
        
    }
}

#Preview {
    AddPlayerHighlightView()
}
