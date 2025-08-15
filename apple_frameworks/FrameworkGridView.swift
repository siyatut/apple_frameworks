//
//  FrameworkGridView.swift
//  apple_frameworks
//
//  Created by Anastasia Tyutinova on 15/8/2568 BE.
//

import SwiftUI

struct FrameworkGridView: View {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
    var body: some View {
        ZStack {
        ContainerRelativeShape()
                .fill(Color.black.gradient)
                .ignoresSafeArea()
            LazyVGrid(columns: columns) {
                FrameworkTitleView(name: "App Clips", imageName: "app-clips")
                FrameworkTitleView(name: "App Clips", imageName: "app-clips")
                FrameworkTitleView(name: "App Clips", imageName: "app-clips")
            }
        }
    }
}

#Preview {
    FrameworkGridView()
}

struct FrameworkTitleView: View {
    
    let name: String
    let imageName: String
    
    var body: some View {
        VStack {
            Image(imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
                .foregroundStyle(.white)
            
        }
    }
}
