//
//  String.swift
//  Crypto coins
//
//  Created by Aleksey Fedorov on 02.09.2022.
//

import Foundation

// zamena lishego texta chtob bez ssilok ebannykh lol

extension String {
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
