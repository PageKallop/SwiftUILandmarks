//
//  ContentView.swift
//  SwiftUILandmarks
//
//  Created by Page Kallop on 1/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            MapView().frame(height: 300).edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                Text("Turtle Rock")
                .font(.title)
                HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                    .foregroundColor(Color.gray)
                    Spacer()
                Text("California")
                    .font(.subheadline)
                    .foregroundColor(Color.gray)
                }
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("It's a rock that looks like a turtle")
                    
            }.padding()
            Spacer()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
