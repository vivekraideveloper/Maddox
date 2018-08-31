//
//  CreateAccountVC.swift
//  Maddox
//
//  Created by Vivek Rai on 01/09/18.
//  Copyright © 2018 Vivek Rai. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func closeButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: unWind, sender: nil)
    }
    
   

}
