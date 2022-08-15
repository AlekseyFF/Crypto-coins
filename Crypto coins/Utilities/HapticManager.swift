//
//  HapticManager.swift
//  Crypto coins
//
//  Created by Aleksey Fedorov on 15.08.2022.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
