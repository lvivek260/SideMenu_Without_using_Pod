//
//  HomeViewController.swift
//  CustomSideMenuiOSExample
//
//  Created by PHN MAC 1 on 05/06/23.
//

import UIKit

class ReelViewController: UIViewController {

    @IBOutlet weak var menuBtn: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.target = self.revealViewController()
        menuBtn.action = #selector(self.revealViewController()?.revealSideMenu)
    }

    @IBAction func nextBtnClick(_ sender: Any) {
        let  nestVC = self.storyboard?.instantiateViewController(withIdentifier: "HomeViewController") as! HomeViewController
        self.navigationController?.pushViewController(nestVC, animated: true)
    }
}
