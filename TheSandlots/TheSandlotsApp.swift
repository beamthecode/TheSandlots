//
//  TheSandlotsApp.swift
//  TheSandlots
//
//  Created by Brent Beamer on 2/6/24.
//

import SwiftUI

@main
struct TheSandlotsApp: App {
    
    @StateObject private var viewModel = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
