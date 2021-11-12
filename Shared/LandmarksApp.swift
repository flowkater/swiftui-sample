//
//  LandmarksApp.swift
//  Shared
//
//  Created by flowkater on 2021/11/14.
//

import SwiftUI

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
