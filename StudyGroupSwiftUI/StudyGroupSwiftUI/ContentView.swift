//
//  ContentView.swift
//  StudyGroupSwiftUI
//
//  Created by Austin Potts on 7/2/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding(/*@START_MENU_TOKEN@*/.all, 20.0/*@END_MENU_TOKEN@*/)
                
                .overlay(RoundedRectangle(cornerRadius: 20, style: .continuous).stroke(Color("Border"), lineWidth: 5))
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/)
            }
            .frame(width: 100, height: 180, alignment: .top)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
