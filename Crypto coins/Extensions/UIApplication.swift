//
//  UIApplication.swift
//  Crypto coins
//
//  Created by Aleksey Fedorov on 25.07.2022.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
