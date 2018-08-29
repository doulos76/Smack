//
//  ChatVC.swift
//  Smack
//
//  Created by dave on 29/08/2018.
//  Copyright © 2018 dave. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
  
  // Outlets
  @IBOutlet weak var menuBtn: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
    self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    
  }
  
  
  
}
