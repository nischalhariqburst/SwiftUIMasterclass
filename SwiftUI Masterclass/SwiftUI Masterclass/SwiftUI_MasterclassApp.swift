//
//  SwiftUI_MasterclassApp.swift
//  SwiftUI Masterclass
//
//  Created by qbuser on 23/09/23.
//

import SwiftUI

@main
struct SwiftUI_MasterclassApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
