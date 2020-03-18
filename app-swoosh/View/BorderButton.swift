//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sunghyup Kim on 2020/03/17.
//  Copyright © 2020 SunghyupKim. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()

        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
    }
}

