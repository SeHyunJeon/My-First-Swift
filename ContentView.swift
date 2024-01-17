//
//  ContentView.swift
//  Variable
//
//  Created by 전세현 on 1/16/24.
//

import SwiftUI

struct ContentView: View {
    
    let name = "SeHyun Jeon"
    var age = 26
    
    var body: some View {
        VStack {
            Text("My name is " + name)
            Text("My age is " + String(age))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
