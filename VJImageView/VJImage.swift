//
//  VJImage.swift
//  VJImageView
//
//  Created by Vijay Singh on 13/07/23.
//

import Foundation
import UIKit


public class VJImage: UIImageView{
    
    @IBInspectable var cornerRadius: CGFloat = 0.00 {
        didSet {
            self.layer.cornerRadius = self.cornerRadius
        }
    }
    
    
}
