//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mariano Mejia on 2/20/23.
//

import SwiftUI
import LandmarkNStuff

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
