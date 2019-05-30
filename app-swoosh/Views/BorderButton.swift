//
//  BorderButton.swift
//  app-swoosh
//
//  Created by muneer on 29/05/19.
//  Copyright © 2019 muneer. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
