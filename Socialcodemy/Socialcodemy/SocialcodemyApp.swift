//
//  SocialcodemyApp.swift
//  Socialcodemy
//
//  Created by MAC on 02/07/22.
//

import SwiftUI
import Firebase
 
@main
struct SocialcademyApp: App {
    init() {
        FirebaseApp.configure()
    }
 
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
