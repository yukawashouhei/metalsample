//
//  color.swift
//  metalsample
//
//  Created by on 2025/10/26.
//

import SwiftUI

struct color: View {
    var body: some View {
        Image(.c5E86Bf3634F5E9Fbea989Ae734B3729)
            .resizable()
            .scaledToFit()
            .colorEffect(ShaderLibrary.colors(.boundingRect))
    }
}

#Preview {
    color()
}
