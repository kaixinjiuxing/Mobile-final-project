//
//  RecipeLink(American).swift
//  Mobile final project
//
//  Created by Mia Yee on 6/29/23.
//

import SwiftUI

struct Recipe_Link_Japan_: View {
    var body: some View {
        ZStack{
            Color(red: 0.737, green: 0.615, blue: 0.759)
                .ignoresSafeArea()
           
            RoundedRectangle(cornerRadius: 15)
                .fill(.white)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
       
            VStack(alignment:( .leading), spacing: (25)) {
                Text("World Recipe: Takoyaki")
                    .font(.title)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                Text("Takoyaki, grilled octopus, is a popular Japanese street snack originating in Osaka in the 1930s. It is made with crispy, flavored octopus balls which are garnished with takoyaki sauce, seaweed, mayonnaise, and dried bonito flakes")
                
                
                Image("Screenshot 2023-06-29 at 1.46.36 PM")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Link("Takoyaki Recipe", destination: URL(string: "https://www.foodnetwork.com/recipes/food-network-kitchen/takoyaki-12358756")! )
                   
                    
                   
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 28.0/*@END_MENU_TOKEN@*/)
                    
                    
                
            }
        
        
        
        
    }
}

struct Recipe_Link_Japan__Previews: PreviewProvider {
    static var previews: some View {
        Recipe_Link_Japan_()
    }
}
