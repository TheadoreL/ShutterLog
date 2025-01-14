//
//  Item.swift
//  ShutterLog
//
//  Created by Theadore Lee on 08/04/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
