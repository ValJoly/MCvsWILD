//
//  statBar.swift
//  MCvsWILD
//
//  Created by “ios” on 05/01/2021.
//

import Foundation
import UIKit

class StatBar: UIProgressView{
    override func layoutSubviews() {
        super.layoutSubviews()

        let maskLayerPath = UIBezierPath(roundedRect: bounds, cornerRadius: 4.0)
        let maskLayer = CAShapeLayer()
        self.transform = transform.scaledBy(x: 1, y: 2.5)
        maskLayer.frame = self.bounds
        maskLayer.path = maskLayerPath.cgPath
        layer.mask = maskLayer
    }
}
