//
//  CircleButton.swift
//  Scribe
//
//  Created by Jeff Ripke on 5/31/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30 {
        didSet {
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
