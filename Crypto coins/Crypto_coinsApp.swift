//
//  Crypto_coinsApp.swift
//  Crypto coins
//
//  Created by Aleksey Fedorov on 01.07.2022.
//

import SwiftUI

@main
struct Crypto_coinsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
