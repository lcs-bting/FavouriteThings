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
        ScrollView{
            VStack {
                Group {
                    
                    Text("Hello, I'm Bill Ting!")
                        .font(.largeTitle)
                        .frame(width: 300.0, height: 150.0)
                        .background(Color.purple)
                    
                    Image("Me")
                        .resizable()
                        .padding(.horizontal)
                        .scaledToFit()
                        .frame(width: 330.0)
                    
                    Text("Hi my name is Bill, I am from Taiwan. I like to play basketball and I have a dog. \n\n\n")
                        .frame(width: 330.0)
                    
                    Text("My Pet")
                        .font(.largeTitle)
                        .frame(width: 120.0, height: 50.0)
                        .background(Color.yellow)
                    
                    Image("Dog")
                        .resizable()
                        .padding(.horizontal)
                        .scaledToFit()
                        .frame(width: 330.0)
                    
                    Text("This is my dog, her name is CoCo. She is 10 years old and I like her so much. \n\n\n")
                        .frame(width: 330.0)
                    
                    Text("My Country")
                        .font(.largeTitle)
                        .frame(width: 190.0, height: 50.0)
                        .background(Color.yellow)
                    
                    Image("Taiwan")
                        .resizable()
                        .padding(.horizontal)
                        .scaledToFit()
                        .frame(width: 330.0)
                    
                    Text(" Taiwan, officially the Republic of China, is a country in East Asia. Neighbouring countries include the People's Republic of China to the northwest, Japan to the northeast, and the Philippines to the south. \n\n")
                        .frame(width: 330.0)
                    
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


