//
//  HeightAndWeightView.swift
//  Health
//
//  Created by Rhulane Mkhawane on 2020/09/16.
//  Copyright © 2020 Rhulane Mkhawane. All rights reserved.
//

import UIKit

class HeightAndWeightView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToFinal", sender: self);
    }
    
}
