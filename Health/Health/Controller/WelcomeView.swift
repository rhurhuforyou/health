//
//  ViewController.swift
//  Health
//
//  Created by Rhulane Mkhawane on 2020/09/15.
//  Copyright © 2020 Rhulane Mkhawane. All rights reserved.
//

import UIKit

class WelcomeView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func beginButton(_ sender: UIButton) {
        performSegue(withIdentifier: "goToName", sender: self)
    }
    
}

