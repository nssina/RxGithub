//
//  RoundedBorderTextField.swift
//  RxGithub
//
//  Created by Sina Rabiei on 4/28/21.
//

import UIKit

class RoundedBorderTextField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        let placeHolder = NSAttributedString(string: self.placeholder!, attributes: [NSAttributedString.Key.foregroundColor: #colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)])
        attributedPlaceholder = placeHolder
        backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        layer.cornerRadius = frame.height / 2
        layer.borderColor = #colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)
        layer.borderWidth = 3
    }
    
}
