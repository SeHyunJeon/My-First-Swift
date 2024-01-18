//
//  Variable2.swift
//  Variable
//
//  Created by 전세현 on 1/18/24.
//

import SwiftUI

struct Variable2: View{
    let family:[String] = ["dog", "cat", "cow", "rabbit", "tiger", "lion"]
    
    var body: some View{
        VStack{
            ForEach(family, id: \.self) { animal in
                    Text(animal)
            }
            
            ForEach(0 ..< 6) { number in
                Text(family[number])
            }
        }
    }
    
}

#Preview {
    Variable2()
}
