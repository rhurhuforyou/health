//
//  IDView.swift
//  Health
//
//  Created by Rhulane Mkhawane on 2020/09/16.
//  Copyright © 2020 Rhulane Mkhawane. All rights reserved.
//

import UIKit

class IDView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("() ()")
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToHeightAndWeight", sender: self);
        
    }
    
    
}
