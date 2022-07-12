//
//  Crypto_coinsApp.swift
//  Crypto coins
//
//  Created by Aleksey Fedorov on 01.07.2022.
//

import SwiftUI

@main
struct Crypto_coinsApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
