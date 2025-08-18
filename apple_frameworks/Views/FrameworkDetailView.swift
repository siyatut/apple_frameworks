//
//  FrameworkDetailView.swift
//  apple_frameworks
//
//  Created by Anastasia Tyutinova on 15/8/2568 BE.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    var framework: Framework
    @Binding var isShowingDetailView: Bool
    @State private var isShowingSafari = false
    
    var body: some View {
        VStack {
            XDismissButton(isShowingDetailView: $isShowingDetailView)
            
            Spacer()
            
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button {
                isShowingSafari = true
            } label: {
                AFButton(title: "Learn More")
            }
            .sheet(isPresented: $isShowingSafari) {
                if let url = URL(string: framework.urlString) {
                    SafariView(url: url)
                }
            }
        }
    }
}
