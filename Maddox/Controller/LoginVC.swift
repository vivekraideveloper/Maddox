//
//  LoginVC.swift
//  Maddox
//
//  Created by Vivek Rai on 31/08/18.
//  Copyright © 2018 Vivek Rai. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }

  
    @IBAction func closeButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
}
