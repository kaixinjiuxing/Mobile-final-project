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
            Color.pink
                .ignoresSafeArea()
           
            RoundedRectangle(cornerRadius: 15)
                .fill(.white)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
       
            VStack(alignment:( .leading), spacing: (25)) {
                Text("World Recipe: Pad Thai")
                    .font(.title)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                Text("Pad Thai is a stirfry rice noodle dish that originated in Thailand during the 20th century. ")
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 24.0/*@END_MENU_TOKEN@*/)
           
        
        }
    }
    }


struct Recipe_Link__map__Previews: PreviewProvider {
    static var previews: some View {
        Recipe_Link__map_()
    }
}
