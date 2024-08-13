//
//  ToDoListAppApp.swift
//  ToDoListApp
//
//  Created by cheikh ahmadou bamba deme  on 11/08/2024.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
