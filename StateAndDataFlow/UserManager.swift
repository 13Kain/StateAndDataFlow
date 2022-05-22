//
//  UserManager.swift
//  StateAndDataFlow
//
//  Created by Никита on 22.05.2022.
//

import Foundation

final class UserManager: ObservableObject {
    @Published var isRegistered = false
    var name = ""
}
