//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Bill Ting on 2020-09-15.
//  Copyright © 2020 Bill Ting. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    // The "body" property in a structure
    // that conforms to the view protocol must return
    // ONe and only ONE view
    var body: some View {
        
        //ONE VIEW AT TH TOP
        NavigationView{
            
            List{
                
                NavigationLink(destination: AboutMeView()) {
                    
                    HStack {
                        
                        Image("Me")
                            .resizable()
                            .frame(width:50.0, height:50.0)
                        
                        //Provide the lable for the navigation link
                        
                        Text("About me")
                    }
                    
                }
                NavigationLink(destination: ThingsView()) {
                    
                    HStack {
                        
                        Image("JR-500")
                            .resizable()
                            .frame(width:50.0, height:50.0)
                        
                        //Provide the lable for the navigation link
                        
                        Text("Things I like")
                    }
                }
        }

        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
