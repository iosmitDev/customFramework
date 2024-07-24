//
//  ViewController.swift
//  SocialLoginFrameworkDemo
//
//  Created by MiteshKumar Patel on 22/07/23.
//

import UIKit
import SocialLogin


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let responseFromFramework = socialData()
        let getLoginName = responseFromFramework.getLoginName()
        
        print(getLoginName)
    }

}

