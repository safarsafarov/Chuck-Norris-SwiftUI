//
//  ChuckAPI.swift
//  Chuck-Norris-SwiftUI
//
//  Created by Safar Safarov on 2020/9/19.
//

import Foundation
import SwiftUI

struct ChuckAPI: Codable {
    var results: [Result]
}

struct Result: Codable {
    var value: String
}
