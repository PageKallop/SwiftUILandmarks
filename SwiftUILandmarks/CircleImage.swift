//
//  CircleImage.swift
//  SwiftUILandmarks
//
//  Created by Page Kallop on 1/14/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("a0a2a95b9d7443b29511ee8302bcba75")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 5))
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
