//
//  FirstSwiftUIAppApp.swift
//  FirstSwiftUIApp
//
//  Created by James Alickolli on 25/4/2022.
//

import SwiftUI

@main
struct FirstSwiftUIAppApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
