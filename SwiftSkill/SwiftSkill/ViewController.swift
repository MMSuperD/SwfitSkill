//
//  ViewController.swift
//  SwiftSkill
//
//  Created by xzmac on 2021/4/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        #if DEBUG
            print("DEBUG 环境")
        #endif

        #if INTERNAL
            print("INTERNAL 环境")
        #endif

        #if PRODUCTION
            print("PRODUCTION 环境")
        #endif
    }


}

