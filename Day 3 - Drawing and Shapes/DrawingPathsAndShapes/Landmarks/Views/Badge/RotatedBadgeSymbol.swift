//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Nixplay on 7/21/25.
//  Copyright © 2025 Apple. All rights reserved.
//

import SwiftUI


struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
