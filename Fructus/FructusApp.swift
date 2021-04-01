//
//  FructusApp.swift
//  Fructus
//
//  Created by Vijay Lama on 4/1/21.
//

import SwiftUI

@main
struct FructusApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
