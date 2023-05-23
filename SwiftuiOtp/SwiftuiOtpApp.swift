//
//  SwiftuiOtpApp.swift
//  SwiftuiOtp
//
//  Created by ifeanyichukwu  on 23/05/2023.
//

import SwiftUI

@main
struct SwiftuiOtpApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
