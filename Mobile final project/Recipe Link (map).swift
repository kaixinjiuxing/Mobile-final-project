//
//  Recipe Link (map).swift
//  Mobile final project
//
//  Created by Mia Yee on 6/29/23.
//

import SwiftUI

struct Recipe_Link__map_: View {
    var body: some View {
        ZStack{
            Color(red: 0.737, green: 0.615, blue: 0.759)
                .ignoresSafeArea()
           
            RoundedRectangle(cornerRadius: 15)
                .fill(.white)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
       
            VStack(alignment:( .leading), spacing: (25)) {
                Text("World Recipe: Pad Thai")
                    .font(.title)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                Text("Pad Thai is a stirfry rice noodle dish that originated in Thailand during the 20th century. In this dish there are delicious flavors of tamarid and fish sauce, and it is usually topped with shrimp, peanuts, cilantro, and lime wedges!")
                
                Image("Screenshot 2023-06-29 at 1.04.44 PM")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Link("NY Times Pad Thai Recipe", destination: URL(string: "https://cooking.nytimes.com/recipes/1013121-pad-thai")! )
                    .environment(\.openURL, OpenURLAction { url in
                        print("Open \(url)")
                        return .handled
                    })
                    
                   
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 28.0/*@END_MENU_TOKEN@*/)
                    
                    
                
            }
            
            
        
        }
    }



struct Recipe_Link__map__Previews: PreviewProvider {
    static var previews: some View {
        Recipe_Link__map_()
    }
}
