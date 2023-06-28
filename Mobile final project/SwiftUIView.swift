//
//  SwiftUIView.swift
//  Mobile final project
//
//  Created by Mia Yee on 6/28/23.
//

import SwiftUI

struct SwiftUIView: View {
    
    var body: some View {
        VStack {
            Text("Recipes to Try: ")
                .font(.title)
                .multilineTextAlignment(.leading)
                
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding(.all, 100.0)
                .multilineTextAlignment(.center)
                .border(Color(red: 0.929, green: 0.662, blue: 0.773), width: 3)
            
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
