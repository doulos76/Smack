//
//  ChannelVC.swift
//  Smack
//
//  Created by dave on 29/08/2018.
//  Copyright © 2018 dave. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    
  }
  
  
  
}
