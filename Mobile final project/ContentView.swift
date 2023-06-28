//
//  ContentView.swift
//  Mobile final project
//
//  Created by Ruihan Liu on 6/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationStack {
            VStack {
                Text("ReceipEats")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                Image("Map")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                VStack(alignment: .leading, spacing: 35.0){
                    VStack(alignment: .leading, spacing: 1.0){
                        Text("Hello!")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                      
                        Text("Explore the different types of food from different cultures by clicking the pins on the map above")
                                .font(.subheadline)
                                .fontWeight(.bold)
                    }
                    
                        
                    VStack(alignment: .leading, spacing:60.0){
                        NavigationLink(destination: SwiftUIView()) {
                            Text("My Recipes")
                        }
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Recipes to Try")
                        }
                    }
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
