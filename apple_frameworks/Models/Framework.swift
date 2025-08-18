//
//  Framework.swift
//  apple_frameworks
//
//  Created by Anastasia Tyutinova on 15/8/2568 BE.
//

import Foundation

struct Framework: Hashable, Identifiable{
    let id = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}
