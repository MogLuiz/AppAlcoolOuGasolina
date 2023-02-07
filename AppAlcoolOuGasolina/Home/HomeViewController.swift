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
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        screen?.delegate(delegate: self)
    }


}

extension HomeViewController: HomeScreenDelegate {
    func tappedStartButton() {
        print(#function)
    }
    
}

