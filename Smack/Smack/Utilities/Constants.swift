//
//  Constants.swift
//  Smack
//
//  Created by dave on 30/08/2018.
//  Copyright © 2018 dave. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://chattychatting2.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
