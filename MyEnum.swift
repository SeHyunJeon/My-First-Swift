//
//  MyEnum.swift
//  Variable
//
//  Created by 전세현 on 1/21/24.
//

import SwiftUI

struct MyEnum: View{
    @State var menu: Menu = .beef
    
    enum Menu{
        case beef, chicken, pork
    }
    
    var body: some View{
        VStack{
            if(menu == .beef){
                Text("오늘 메뉴는 소고기")
            }else if(menu == .chicken){
                Text("오늘 메뉴는 치킨")
            }else if(menu == .pork){
                Text("오늘 메뉴는 돼지고기")
            }
            else{
                Text("오늘 뭐 먹지?")
            }
        }
    }
}

#Preview{
    MyEnum()
}
