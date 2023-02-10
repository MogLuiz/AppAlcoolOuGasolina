//
//  ResultViewController.swift
//  AppAlcoolOuGasolina
//
//  Created by Luiz Henrique on 10/02/23.
//

import UIKit

class ResultViewController: UIViewController {
    
    var screen: ResultScreen?
    
    override func loadView() {
        screen = ResultScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    


}
