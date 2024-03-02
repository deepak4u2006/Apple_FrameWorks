//
//  XDismissButton.swift
//  Apple-Frameworks
//
//  Created by Vishwa Deepak Choudhary on 03/03/24.
//

import SwiftUI

struct XDismissButton: View {
    @Binding var isShowingDetailView: Bool
    var body: some View {
        HStack {
            Spacer()
            Button {
                isShowingDetailView = isShowingDetailView
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
                
            }
        }.padding()
        
    }
}

#Preview {
    XDismissButton(isShowingDetailView: .constant(true))
}
