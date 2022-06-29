//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Piotr Chlapinski on 29/06/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redTabBar: UITabBarItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redTabBar.badgeValue = "!"
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        tabBarItem.badgeValue = nil
    }

}

