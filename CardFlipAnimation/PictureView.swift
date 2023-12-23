//
//  PictureView.swift
//  CardFlipAnimation
//
//  Created by Artem on 24.12.2023.
//

import SwiftUI

struct PictureView: View {
    let width : CGFloat
    let height : CGFloat
    @Binding var degree : Double
    
    var body: some View {
        Image("king")
        .resizable()
        .frame(width: width, height: height)
        .shadow(color: .gray, radius: 2, x: 0, y: 0)
        .rotation3DEffect(Angle(degrees: degree), axis: (x: 0, y: 1, z: 0))
    }
}
