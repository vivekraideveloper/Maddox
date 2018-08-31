//
//  ChatVC.swift
//  Maddox
//
//  Created by Vivek Rai on 31/08/18.
//  Copyright © 2018 Vivek Rai. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
//    outlets
    @IBOutlet weak var menuButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
    }


}
