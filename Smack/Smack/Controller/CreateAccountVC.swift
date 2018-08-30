//
//  CreateAccountVC.swift
//  Smack
//
//  Created by dave on 30/08/2018.
//  Copyright © 2018 dave. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
  // MARK:- Outlets
  @IBOutlet weak var userNameTextField: UITextField!
  @IBOutlet weak var emailTextField: UITextField!
  @IBOutlet weak var passwordTextField: UITextField!
  @IBOutlet weak var userImg: UIImageView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  @IBAction func createAccountPressed(_ sender: UIButton) {
    guard let email = emailTextField.text, emailTextField.text != "" else {
      return
    }
    guard let pass = passwordTextField.text, passwordTextField.text != "" else {
      return
      
    }
    AuthService.instance.registerUser(email: email, password: pass) { (success) in
      if success {
        print("registered user!")
      }
    }    
  }
  
  @IBAction func pickAvatarPressed(_ sender: UIButton) {
  }
  
  @IBAction func pickBackGroundColorPressed(_ sender: Any) {
  }
  
  @IBAction func closePressed(_ sender: UIButton) {
    performSegue(withIdentifier: UNWIND, sender: nil)
  }
  
  
}
