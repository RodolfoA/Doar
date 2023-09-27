//
//  Item.swift
//  Doar
//
//  Created by Rodolfo Antoniazzi on 27/09/23.
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
