//
//  ContentView.swift
//  SwiftUILandmarks
//
//  Created by Page Kallop on 1/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading){
            Text("Turtle Rock")
            .font(.title)
            HStack {
            Text("Joshua Tree National Park")
                .font(.subheadline)
                .foregroundColor(Color.gray)
                Spacer()
            Text("California")
                Spacer()
                .font(.subheadline)
            }
                
        }.padding()
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
