//
//  CircleImage.swift
//  IOSStudy
//
//  Created by 박종호 on 2022/02/10.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("TurtleRock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
