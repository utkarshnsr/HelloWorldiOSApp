//
//  HelloWorldiOSAppApp.swift
//  HelloWorldiOSApp
//
//  Created by Rajkumar Nattamai Subramanian on 5/6/24.
//

import SwiftUI
import FirebaseCore

@main
struct HelloWorldiOSAppApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
