//
//  ChannelVC.swift
//  Maddox
//
//  Created by Vivek Rai on 31/08/18.
//  Copyright © 2018 Vivek Rai. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width-60
    }

 

}
