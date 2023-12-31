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
                    Color(red: 0.737, green: 0.615, blue: 0.759)
                        .ignoresSafeArea()
                    VStack(spacing: 25.0) {
                        Spacer()
                        Text("ReceipEats")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.center)
                        
                        ZStack{
                            Image("Map")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 350, height: 230)
                            
                            NavigationLink(destination: View_3()) {
                                Image("Pin")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                            }
                            .position(x:-37, y:15)
                            .frame(width: 20, height: 20)
                            
                            NavigationLink(destination: View_3()) {
                                Image("Pin")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                            }
                            .position(x:-92, y:-38)
                            .frame(width: 20, height: 20)
                            
                            NavigationLink(destination: View_3()) {
                                Image("Pin")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                            }
                            .position(x:14, y:-19)
                            .frame(width: 20, height: 20)
                            
                            NavigationLink(destination: Pizza()) {
                                Image("Pin")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                            }
                            .position(x:20, y:-50)
                            .frame(width: 20, height: 20)
                            
                            NavigationLink(destination: View_3()) {
                                Image("Pin")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                            }
                            .position(x:120, y:30)
                            .frame(width: 20, height: 20)
                            
                            NavigationLink(destination: Recipe_Link__map_()) {
                                Image("Pin")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                            }
                            .position(x:100, y:-14)
                            .frame(width: 20, height: 20)
                            
                            NavigationLink(destination: Recipe_Link_Japan_()) {
                                Image("Pin")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                            }
                            .position(x:130, y:-40)
                            .frame(width: 20, height: 20)
                        }
                        
                        
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
                                    NavigationLink(destination: View_3()) {
                                        HStack{
                                            Text("My Recipes")
                                            
                                                .padding()
                                                .foregroundColor(Color.white)
                                                .font(.headline)
                                            Spacer()
                                        }
                                        .background(Color(red: 0.737, green: 0.615, blue: 0.759))
                                        .cornerRadius(10)
                                        .frame(width: 330)
                                        
                                    }
                                    NavigationLink(destination: SwiftUIView()) {
                                        HStack{
                                            Text("Recipes to try")
                                            
                                                .padding()
                                                .foregroundColor(Color.white)
                                                .font(.headline)
                                            Spacer()
                                        }
                                        .background(Color(red: 0.737, green: 0.615, blue: 0.759))
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

