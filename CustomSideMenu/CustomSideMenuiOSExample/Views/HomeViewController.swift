//
//  ViewController.swift
//  CustomSideMenuiOSExample
//
//  Created by John Codeos on 2/§/21.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Menu Button Tint Color
        navigationController?.navigationBar.tintColor = .white
    }
    override func viewWillAppear(_ animated: Bool) {
           super.viewWillAppear(animated)
           self.revealViewController()?.gestureEnabled = false
       }
       
       override func viewWillDisappear(_ animated: Bool) {
           super.viewWillDisappear(animated)
           self.revealViewController()?.gestureEnabled = true
       }
}
