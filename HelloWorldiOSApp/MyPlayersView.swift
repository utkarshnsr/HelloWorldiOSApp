//
//  MyPlayersView.swift
//  HelloWorldiOSApp
//
//  Created by Rajkumar Nattamai Subramanian on 5/8/24.
//

import SwiftUI

struct MyPlayersView: View {
    let backgroundGradient = LinearGradient(
            colors: [Color.red, Color.blue],
            startPoint: .top, endPoint: .bottom)
    var body: some View {
        ZStack {
            backgroundGradient
            VStack {
                Text("My Players").font(.largeTitle)
            }
        }
    }
}

#Preview {
    MyPlayersView()
}
