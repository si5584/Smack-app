//
//  ChannelVC.swift
//  Smack
//
//  Created by Simon Lovelock on 14/01/2019.
//  Copyright © 2019 Simon Lovelock. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = (self.view.frame.size.width - 50)
    }

}
