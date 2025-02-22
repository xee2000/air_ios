//
//  Item.swift
//  aiq_ios
//
//  Created by 이정호 on 2/22/25.
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
