//
//  CreateAccountVC.swift
//  Smack
//
//  Created by dave on 30/08/2018.
//  Copyright © 2018 dave. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
  }
  
  @IBAction func closePressed(_ sender: UIButton) {
    performSegue(withIdentifier: UNWIND, sender: nil)
  }
  
  
}
