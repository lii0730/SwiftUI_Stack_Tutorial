//
//  MyZStack.swift
//  SwiftUI_Stack_Tutorial
//
//  Created by LeeHsss on 2021/07/27.
//

import SwiftUI

struct MyZStack: View {
    var body: some View {
        ZStack {
            
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(.red)
                .zIndex(2)
            
            Rectangle()
                .frame(width: 200, height: 200)
                .foregroundColor(.yellow)
                .zIndex(1)
            
            Rectangle()
                .frame(width: 300, height: 300)
                .foregroundColor(.orange)
                .zIndex(0)
            
        }
    }
}

struct MyZStack_Previews: PreviewProvider {
    static var previews: some View {
        MyZStack()
    }
}
