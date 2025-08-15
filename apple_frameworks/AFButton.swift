//
//  AFButton.swift
//  apple_frameworks
//
//  Created by Anastasia Tyutinova on 15/8/2568 BE.
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    
    var body: some View {
        
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundStyle(.white)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(title: "Learn More")
}
