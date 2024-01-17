//
//  Variable0.swift
//  Variable
//
//  Created by 전세현 on 1/16/24.
//
//
import SwiftUI

struct Variable0: View {
    let name = "SeHyun Jeon"
    var age = 24
    
    var body: some View{
        VStack{
            Text("My Name Is " + name)
            Text("I'm " + String(age) + " Years Old")
        }
        .padding()
    }
}

#Preview{
    Variable0()
}
