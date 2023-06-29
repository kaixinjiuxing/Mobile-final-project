//
//  SwiftUIView.swift
//  Mobile final project
//
//  Created by Mia Yee on 6/28/23.
//

import SwiftUI

struct SwiftUIView: View {
    @State var recipesToTry: String = ""
    @State var myRecipes: String = ""
    
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color.pink
                    .ignoresSafeArea()
                
                VStack(alignment:( .leading), spacing: (25)) {
                    
                    Text("Recipes to Try: ")
                        .font(.title)
                        .fontWeight(.semibold)
                        .fontWeight(.medium)
                        .multilineTextAlignment(.leading)
                        .padding(.leading, 23.0)
                    
                    
                    TextField("Type or insert recipe links here!", text: $recipesToTry)
                        .padding(.all, 120.0)
                        .multilineTextAlignment(.center)
                        .background(Color.white.cornerRadius(10))
                   
                    
                    Text("My Recipes:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.leading, 23.0)
                        
                    
                    TextField("Type or insert recipe links here!", text: $myRecipes)
                        .padding(.all, 120.0)
                        .multilineTextAlignment(.center)
                        .background(Color.white.cornerRadius(10))
                    
                }
                .padding(.all)
                .navigationTitle("Recipe Journal")
                .navigationBarTitleDisplayMode(.inline)
                .toolbarBackground(Color.white, for: .navigationBar)
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
