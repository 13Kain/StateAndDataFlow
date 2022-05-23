//
//  StateAndDataFlowApp.swift
//  StateAndDataFlow
//
//  Created by Никита on 19.05.2022.
//

import SwiftUI

@main
struct StateAndDataFlowApp: App {
    private let user = DataManager.shared.fetchUser()
    
    var body: some Scene {
        WindowGroup {
            StarterView()
                .environmentObject(UserManager(user: user))
        }
    }
}
