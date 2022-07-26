//
//  StorageManager.swift
//  Thoughts
//
//  Created by CDI on 7/26/22.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private let database = Storage.storage()
    
    private init() {}
    
}
