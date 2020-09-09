//
//  BlackViewBg.swift
//  StarHero
//
//  Created by fahad rasheed on 22/08/2020.
//  Copyright © 2020 fahad rasheed. All rights reserved.
//

import UIKit

class BlackView: UIView {
    override func awakeFromNib() {
        layer.backgroundColor = Black_BG
        layer.cornerRadius = 10
    }
}

class BlackButton:UIButton {
    override func awakeFromNib() {
        layer.backgroundColor = Black_BG
        layer.cornerRadius = 10
    }
}
