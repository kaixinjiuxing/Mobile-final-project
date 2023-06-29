//
//  SwiftUIView.swift
//  Mobile final project
//
//  Created by Mia Yee on 6/28/23.
//

import SwiftUI

struct SwiftUIView: View {
    
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color.white
                    .ignoresSafeArea()
                VStack(alignment: .leading) {
                    
                    Text("Recipes to Try: ")
                        .font(.title)
                        .fontWeight(.semibold)
                        .fontWeight(.medium)
                        .multilineTextAlignment(.leading)
                        .padding(.leading, 23.0)
                    
                    
                    TextField("Type or insert recipe links here!", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .padding(.all, 120.0)
                        .multilineTextAlignment(.center)
                        .border(Color.pink, width: 3)
                    Spacer()
                    
                    Text("My Recipes:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.leading, 23.0)
                    
                    TextField("Type or insert recipe links here!", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .padding(.all, 120.0)
                        .multilineTextAlignment(.center)
                        .border(Color.pink, width: 3)
                    
                }
                .padding(.all)
                .navigationTitle("Recipe Journal")
                .navigationBarTitleDisplayMode(.inline)
                .toolbarBackground(Color.pink, for: .navigationBar)
                .toolbarBackground(.visible, for: .navigationBar)
                .bold()
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
