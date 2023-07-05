//
//  SecondViewController.swift
//  CustomSideMenuiOSExample
//
//  Created by PHN MAC 1 on 05/06/23.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var menuBtn: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.target = self.revealViewController()
        menuBtn.action = #selector(self.revealViewController()?.revealSideMenu)
    }
   

}
