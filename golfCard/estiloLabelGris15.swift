//
//  estiloLabelGris15.swift
//  golfCard
//
//  Created by Andres Gomez on 02/09/16.
//  Copyright © 2016 Andres Gomez. All rights reserved.
//

import UIKit

class estiloLabelGris15: UILabel {
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        self.textColor = UIColor(red: 84/255.0, green: 87/255.0, blue: 87/255.0, alpha: 1.0)
        self.font = UIFont (name: "Ubuntu-Light", size: 15.0)
        self.lineBreakMode = .ByWordWrapping
        self.numberOfLines = 2
    }
}
