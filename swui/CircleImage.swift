//
//  CircleImage.swift
//  swui
//
//  Created by Felipe Ramirez Vargas on 26/2/21.
//  Copyright © 2021 com.framirez. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("corcovado")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 7)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
