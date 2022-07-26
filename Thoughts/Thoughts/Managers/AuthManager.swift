//
//  AuthManager.swift
//  Thoughts
//
//  Created by CDI on 7/26/22.
//

import Foundation
import FirebaseAuth

final class AuthManager {
    static let shared = AuthManager()
    
    private let database = Auth.auth()
    
    private init() {}
    
}
