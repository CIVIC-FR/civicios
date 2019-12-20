//
//  ViewController.swift
//  civic
//
//  Created by David on 02/12/2019.
//  Copyright © 2019 David. All rights reserved.
//

import UIKit
import FacebookCore
import FacebookLogin
import GoogleSignIn

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        GIDSignIn.sharedInstance()?.presentingViewController = self

           // Automatically sign in the user.

    }



}

