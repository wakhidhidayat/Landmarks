//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Wahid Hidayat on 19/12/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
