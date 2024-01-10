//
//  Apple_FrameworksApp.swift
//  Apple-Frameworks
//
//  Created by Vishwa Deepak Choudhary on 10/01/24.
//

import SwiftUI

@main
struct Apple_FrameworksApp: App {
    var body: some Scene {
        WindowGroup {
            FrameworkGridView(viewModel: FrameworkGridViewModel())
        }
    }
}
