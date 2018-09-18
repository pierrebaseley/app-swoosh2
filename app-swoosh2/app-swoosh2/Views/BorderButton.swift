//
//  BorderButton.swift
//  app-swoosh2
//
//  Created by Pierre Baseley on 18/09/2018.
//  Copyright © 2018 Pierre Baseley. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
