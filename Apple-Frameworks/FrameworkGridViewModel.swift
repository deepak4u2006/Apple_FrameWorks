//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Vishwa Deepak Choudhary on 03/03/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    let columns: [GridItem] = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    @Published var isShowingDetailView = false
}
