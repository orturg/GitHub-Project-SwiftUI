//
//  GitHub_ProjectApp.swift
//  GitHub Project
//
//  Created by Artur Nozhenko on 28.03.2024.
//

import SwiftUI

@main
struct GitHub_ProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
