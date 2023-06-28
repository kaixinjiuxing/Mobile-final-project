//
//  SwiftUIView.swift
//  Mobile final project
//
//  Created by Mia Yee on 6/28/23.
//

import SwiftUI

struct SwiftUIView: View {
    
    var body: some View {
        
        ZStack {
            Color(red: 0.929,green: 0.862, blue: 0.873)
            VStack(alignment: .leading) {
                
                Text("Recipes to Try: ")
                    .font(.title)
                    .fontWeight(.semibold)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                    .padding(.leading, 23.0)
                
                
                TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.all)
                    .multilineTextAlignment(.center)
                    .border(Color(red: 0.929, green: 0.662, blue: 0.773), width: 3)
                
                Text("My Recipes:")
                    .font(.title)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                    .padding(.leading, 23.0)
                
                
            }
            .padding(.all)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
