//
//  UIViewExtension.swift
//  ReusableViews
//
//  Created by Ahmed Salem on 30/03/2024.
//

import Foundation
import UIKit
extension UIView
{
    func loadViewFromNib(nibName:String) -> UIView
    {
        return Bundle.main.loadNibNamed(nibName, owner: self)?.first as! UIView
    }
}
