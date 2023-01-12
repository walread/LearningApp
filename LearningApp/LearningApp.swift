//
//  LearningApp.swift
//  LearningApp
//
//  Created by Will Alread on 1/12/23.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel()) 
        }
    }
}
