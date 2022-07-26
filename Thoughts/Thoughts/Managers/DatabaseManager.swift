//
//  DatabaseManager.swift
//  Thoughts
//
//  Created by CDI on 7/26/22.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private let database = Firestore.firestore()
    
    private init() {}
    
}


