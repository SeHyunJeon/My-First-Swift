//
//  MyFirstProject.swift
//  Variable
//
//  Created by 전세현 on 1/21/24.
//

import SwiftUI

struct MyFirstProject:View {
    @State var usingLanguage:String? = "I'm using on "
    let languages:[Language] = [.CPP, .JAVA, .PYTHON]
    
    enum Language: String{
        case CPP = "C++"
        case JAVA = "자바"
        case PYTHON = "파이썬"
    }
    
    var body: some View {
        VStack{
            Text(usingLanguage!)
            
            Button{
                usingLanguage = languages.randomElement()?.rawValue
            }label:{
                Text("Click This Button!")
            }
        }
    }
}

#Preview {
    MyFirstProject()
}
