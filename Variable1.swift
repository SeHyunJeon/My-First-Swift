//
//  Variable1.swift
//  Variable
//
//  Created by 전세현 on 1/16/24.
//

import SwiftUI

struct Variable1: View {
    let name:String = "SeHyun Jeon"
    var age:Int = 24
    
    var body: some View{
        VStack{
            Text("My Name Is \(name)")
            Text("I'm \(age) Years Old")
        }
        .padding()
    }
}

#Preview{
    Variable1()
}
