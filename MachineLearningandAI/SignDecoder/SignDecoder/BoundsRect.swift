//
//  BoundsRect.swift
//  SignDecoder
//
//  Created by Jeongwon Choi on 4/28/26.
//

import Foundation
import SwiftUI
import Vision

struct BoundsRect: Shape {
    let normalizedRect: NormalizedRect
    
    func path(in rect: CGRect) -> Path {
        let imageCoordinatesRect = normalizedRect.toImageCoordinates(rect.size, origin: .upperLeft)
        return Path(imageCoordinatesRect)
    }
}
