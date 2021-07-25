//
//  PersonalFinancialSavingSystemApp.swift
//  PersonalFinancialSavingSystem
//
//  Created by Levi Gratico on 7/25/21.
//

import SwiftUI

@main
struct PersonalFinancialSavingSystemApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
