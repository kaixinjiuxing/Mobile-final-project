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
            ZStack {
                        Color(.systemPink)
                            .ignoresSafeArea()
                VStack(spacing: 25.0) {
                    Spacer()
                    Text("ReceipEats")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                //NavigationStack{
                    ZStack{
                        Image("Map")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            //.frame(width: 350, height:230)
                        
                        NavigationLink(destination: View_3()) {
                            Image("Pin")
                                .resizable()
                                .frame(width:20)
                                .frame(height:20)
                                .offset(x:10, y:10)
                        }
                        
                    }
                //}
                    
                    ZStack{
                        VStack(alignment: .leading){
                            
                            VStack(alignment: .leading){
                                Text("Hello!")
                                    .font(.largeTitle)
                                
                                    .fontWeight(.bold)
                                
                                Text("Explore the different types of food from different cultures by clicking the pins on the map above")
                                    .font(.subheadline)
                                    .fontWeight(.bold)
                            }
                            Spacer()
                            VStack(alignment: .leading, spacing:60.0){
                                NavigationLink(destination: SwiftUIView()) {
                                    HStack{
                                        Text("My Recipes")
                                        
                                            .padding()
                                            .foregroundColor(Color.white)
                                            .font(.headline)
                                        Spacer()
                                    }
                                    .background(Color.pink)
                                    .cornerRadius(10)
                                    .frame(width: 330)
                                    
                                }
                                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                    HStack{
                                        Text("Recipes to try")
                                        
                                            .padding()
                                            .foregroundColor(Color.white)
                                            .font(.headline)
                                        Spacer()
                                    }
                                    .background(Color.pink)
                                    .cornerRadius(10)
                                    .frame(width: 330)
                                }
                            }
                            Spacer()
                        }
                        .padding(10)
                        .background(Rectangle()
                            .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        
                        
                    }
                    Spacer()
                }
                .padding(.bottom, -25)
                        .padding(5)
                                .background(Rectangle()
                                    .foregroundColor(.white))
                                        .cornerRadius(15)
                                        .shadow(radius: 15)
                                .padding()
                
                
                
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
