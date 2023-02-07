//
//  CalculatorViewController.swift
//  AppAlcoolOuGasolina
//
//  Created by Luiz Henrique on 07/02/23.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    var screen: CalculatorScreen?
    
    override func loadView() {
        screen = CalculatorScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .red
    }
    


}
