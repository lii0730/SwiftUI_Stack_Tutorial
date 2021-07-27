//
//  MyVStack.swift
//  SwiftUI_Stack_Tutorial
//
//  Created by LeeHsss on 2021/07/27.
//

import SwiftUI

struct MyVStack: View {
    var body: some View {
        VStack(alignment: .trailing) {
            
            Divider()
                .opacity(0)
            
            Text("글자")
                .font(.system(size: 30))
                .fontWeight(.heavy)
            
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.red)
            
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.yellow)
            
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.blue)
        }
        .frame(width: 300)
        .background(Color.green)
    }
}

struct MyVStack_Previews: PreviewProvider {
    static var previews: some View {
        MyVStack()
    }
}
