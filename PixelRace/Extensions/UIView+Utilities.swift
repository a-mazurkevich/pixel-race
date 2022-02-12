//
//  UIView+Utilities.swift
//  PixelRace
//
//  Created by Artem Mazurkevich on 12.02.2022.
//

import Foundation
import UIKit

extension UIView {
    func applyCornerRadius(radius: CGFloat) {
        layer.cornerRadius = radius
    }
    
    func applyShadow(color: UIColor = UIColor.black) {
        layer.shadowColor = color.cgColor
        layer.shadowOpacity = 0.3
        layer.shadowOffset = CGSize(width: 7, height: 6)
        layer.shadowRadius = 5
        layer.shadowPath = UIBezierPath(rect: bounds).cgPath
        layer.shouldRasterize = true
        layer.rasterizationScale = UIScreen.main.scale
    }
}