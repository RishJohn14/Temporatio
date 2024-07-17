//
//  TemporatioApp.swift
//  Temporatio
//
//  Created by Rishabh Alexander John on 24/7/22.
//

import SwiftUI

@main
struct TemporatioApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
