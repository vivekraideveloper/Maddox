//
//  ChannelVC.swift
//  Maddox
//
//  Created by Vivek Rai on 31/08/18.
//  Copyright © 2018 Vivek Rai. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
//    outlets
    
    @IBOutlet weak var loginButton: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width-60
    }

 
    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
