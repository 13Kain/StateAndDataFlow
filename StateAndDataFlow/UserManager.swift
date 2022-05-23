//
//  UserManager.swift
//  StateAndDataFlow
//
//  Created by Никита on 22.05.2022.
//

import Foundation

final class UserManager: ObservableObject {
    
    @Published var user = User()
    
    var nameIsValid: Bool {
        user.name.count >= 3
    }
    
    init() {}
    
    init(user: User) {
        self.user = user
    }
}

struct User: Codable {
    var name = ""
    var isRegistered = false
}
