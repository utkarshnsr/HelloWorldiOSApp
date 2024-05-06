//
//  ContentView.swift
//  HelloWorldiOSApp
//
//  Created by Rajkumar Nattamai Subramanian on 5/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
        }
    }
}

#Preview {
    ContentView()
}
