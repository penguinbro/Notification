//
//  NotificationApp.swift
//  Notification
//
//  Created by Daniel Leung on 8/1/2023.
//

import SwiftUI

@main
struct NotificationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
