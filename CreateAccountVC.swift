//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Bilgutei on 2/29/20.
//  Copyright © 2020 Bilgutei. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
