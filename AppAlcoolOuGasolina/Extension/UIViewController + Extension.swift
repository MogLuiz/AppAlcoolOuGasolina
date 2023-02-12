//
//  UIViewController + Extension.swift
//  AppAlcoolOuGasolina
//
//  Created by Luiz Henrique on 12/02/23.
//

import UIKit
import Foundation

extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    
    @objc private func dismissKeyboard() {
        view.endEditing(true)
    }
    
}
