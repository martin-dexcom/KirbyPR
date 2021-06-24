//
//  KirbyPRApp.swift
//  Shared
//
//  Created by Martin García on 6/24/21.
//

import SwiftUI

@main
struct KirbyPRApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
            MainAppView()
        }
    }
}
