//
//  ViewController.swift
//  BusinessApplication
//
//  Created by Joel García on 2/25/20.
//  Copyright © 2020 Joel García. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var btnServices: UIButton!
    @IBOutlet weak var btnPortfolio: UIButton!
    @IBOutlet weak var btnAboutUs: UIButton!
    @IBOutlet weak var btnContactUs: UIButton!
    @IBOutlet weak var btnSocialLinks: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnServices.layer.cornerRadius = 5
        btnPortfolio.layer.cornerRadius = 5
        btnAboutUs.layer.cornerRadius = 5
        btnContactUs.layer.cornerRadius = 5
        btnSocialLinks.layer.cornerRadius = 5
    }
    
    
    @IBAction func mServices(_ sender: Any) {
        self.tabBarController?.selectedIndex = 2
    }
    
    @IBAction func mPortfolio(_ sender: Any) {
        self.tabBarController?.selectedIndex = 3
    }
    
    @IBAction func mAboutUs(_ sender: Any) {
        self.tabBarController?.selectedIndex = 1
    }
    
    @IBAction func mContactUs(_ sender: Any) {
        self.tabBarController?.selectedIndex = 4
    }
    
    
}

