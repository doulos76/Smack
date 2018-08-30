//
//  ChannelVC.swift
//  Smack
//
//  Created by dave on 29/08/2018.
//  Copyright © 2018 dave. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
  
  // Outlets
  @IBOutlet weak var loginBtn: UIButton!
  @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {}
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    
  }
  
  @IBAction func loginBtnPressed(_ sender: UIButton) {
    performSegue(withIdentifier: TO_LOGIN, sender: nil)
  }
  
  
}
