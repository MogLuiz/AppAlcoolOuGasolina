//
//  HomeViewController.swift
//  AppAlcoolOuGasolina
//
//  Created by Luiz Henrique on 06/02/23.
//

import UIKit

class HomeViewController: UIViewController {
    
    var screen: HomeScreen?
    
    override func loadView() {
        screen = HomeScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

