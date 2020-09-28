//
//  ThingsILikeView.swift
//  FavouriteThings
//
//  Created by Bill Ting on 2020-09-23.
//  Copyright © 2020 Bill Ting. All rights reserved.
//

import SwiftUI

struct ThingsView: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Things I like")
                    .font(.largeTitle)
                    .frame(width: 300.0, height: 150.0)
                    .background(Color.purple)
            
                Image("JR-500")
                    .resizable()
                    .padding(.horizontal)
                    .scaledToFit()
                    .frame(width: 330.0)
                
                Text("I like transportatations so much expecially high-speed-rail because it is the fastest transportation on land. \n\n ")
                    .frame(width: 330.0)
               
                Image("F-16")
                    .resizable()
                    .padding(.horizontal)
                    .scaledToFit()
                    .frame(width: 330.0)
                
                Text("Military, the shield of the country, I love and respect every single person who contributes themselves. \n\n ")
                    .frame(width: 330.0)
                
                
            }
            
        }
        
    }
}

struct ThingsILikeView_Previews: PreviewProvider {
    static var previews: some View {
        ThingsView()
    }
}
