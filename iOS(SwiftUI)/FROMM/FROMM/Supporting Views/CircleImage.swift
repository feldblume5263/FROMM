//
//  CircleImage.swift
//  FROMM
//
//  Created by 박준홍 on 2020/06/24.
//  Copyright © 2020 42Seoul. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("Jony_Ive"))
    }
}
