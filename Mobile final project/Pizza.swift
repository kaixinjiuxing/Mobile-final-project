//
//  Pizza.swift
//  Mobile final project
//
//  Created by Ruihan Liu on 6/30/23.
//

import SwiftUI

struct Pizza: View {
    var body: some View {
        ZStack{
            Color(red: 0.737, green: 0.615, blue: 0.759)
                .ignoresSafeArea()
           
            RoundedRectangle(cornerRadius: 15)
                .fill(.white)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
       
            VStack(alignment:( .leading), spacing: (25)) {
                Text("World Recipe: Pizza")
                    .font(.title)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                Text("A beloved dish that originated in Naples, Italy. It consists of a thin, crispy crust topped with flavorful tomato sauce, fresh mozzarella cheese, and a variety of ingredients such as basil, olives, mushrooms, or cured meats. It is baked in a hot oven, resulting in a deliciously melty and satisfying culinary experience")
                
                Image("Screenshot 2023-06-30 at 10.04.50 AM")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Link("A Couple Cooks Italian Pizza Recipe", destination: URL(string: "https://www.acouplecooks.com/italian-pizza-recipe/")! )
                    .environment(\.openURL, OpenURLAction { url in
                        print("Open \(url)")
                        return .handled
                    })
                    
                   
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 28.0/*@END_MENU_TOKEN@*/)
                    
                    
                
            }
    }
}

struct Pizza_Previews: PreviewProvider {
    static var previews: some View {
        Pizza()
    }
}
