//
//  remainder_simpleApp.swift
//  remainder simple
//
//  Created by navadeep reddy on 22/12/24.
//

import SwiftUI

@main
struct remainder_simpleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
