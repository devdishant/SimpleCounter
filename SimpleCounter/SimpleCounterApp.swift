//
//  SimpleCounterApp.swift
//  SimpleCounter
//
//  Created by DishantPatel on 21/08/24.
//

import SwiftUI

@main
struct SimpleCounterApp: App {
    var body: some Scene {
        WindowGroup {
            MainView(model: counterModel())
        }
    }
}
