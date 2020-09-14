//
//  ContentView.swift
//  HomeworkWeekOne
//
//  Created by Ross Cumming on 15/05/2020.
//  Copyright © 2020 Ross Cumming. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            
            
            Image("veg")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("VitaHealth")
                    .bold()
                    .foregroundColor(Color.white)
                    .font(.system(.largeTitle, design: .rounded))
                Text("Stay fit. Stay healthy.")
                    .bold()
                    .foregroundColor(.white)
                    .font(.system(size: 15, design: .rounded))
                
            }
            
            VStack(alignment: .center, spacing: 30){
                Spacer()
                    .frame(maxHeight: 550)
                Button(action: {
                    print("Sign in button tapped")
                }) {
                    
                    HStack{
                        Image(systemName: "person.fill")
                        Text("Sign in")
                    }
                    .fixedSize()
                    .frame(width: 140, height: 25)
                    .padding(10)
                    .foregroundColor(.white)
                    .background(Color.red)
                    .cornerRadius(35)
                    
                }
                
                Button(action: {
                    print("Register button tapped")
                }) {
                    HStack{
                        Image(systemName: "person.badge.plus.fill")
                        Text("Register")
                    }
                    .fixedSize()
                    .frame(width: 140, height: 25)
                    .padding(10)
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(35)
                }
                
                HStack{
                    
                    Text("Contact Us ")     .bold()

                    
                    Text(" Terms & Conditions")
                        .bold()
                    
                }
                .foregroundColor(.white)
                .padding(.top, 20)
            }
            .padding(.bottom, 20)
            
        }
        
        
        
        
        
        
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


