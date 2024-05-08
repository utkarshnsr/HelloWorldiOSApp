//
//  ContentView.swift
//  HelloWorldiOSApp
//
//  Created by Rajkumar Nattamai Subramanian on 5/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            AddPlayerHighlightView()
                .tabItem {
                    Label("Add a Highlight", systemImage: "plus.app")
                }
            MyPlayersView()
                .tabItem {
                    Label("My Players", systemImage: "person.3")
                }
        }.onAppear() {UITabBar.appearance().backgroundColor = .white}.tint(.blue)
        
    }
}

#Preview {
    ContentView()
}
