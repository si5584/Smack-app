//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Simon Lovelock on 16/01/2019.
//  Copyright © 2019 Simon Lovelock. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
