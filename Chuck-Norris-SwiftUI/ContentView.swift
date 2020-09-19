//
//  ContentView.swift
//  Chuck-Norris-SwiftUI
//
//  Created by Safar Safarov on 2020/9/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(results, value: \.value)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
