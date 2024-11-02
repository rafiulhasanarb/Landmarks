//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Rafiul Hasan on 11/1/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
