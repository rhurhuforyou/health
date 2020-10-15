//
//  NameView.swift
//  Health
//
//  Created by Rhulane Mkhawane on 2020/09/15.
//  Copyright © 2020 Rhulane Mkhawane. All rights reserved.
//

import UIKit

class NameView: UIViewController {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    
    //We have created a Patient object to store all our patien's information
    var patient = Patient(id: "", firstName: "", lastName: "", height: 0, weight: 0);
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Now we will try to create the Patient object to capture the first and last name of the patient entered into the text fields.
    }
    
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        patient.firstName = firstNameTextField.text ?? "No first name was provided";
        patient.lastName = lastNameTextField.text ?? "No last name was provided";
        performSegue(withIdentifier: "goToID", sender: self);
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
    }
}
