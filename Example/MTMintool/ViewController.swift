//
//  ViewController.swift
//  MTMintool
//
//  Created by Moliy on 12/03/2022.
//  Copyright (c) 2022 Moliy. All rights reserved.
//

import UIKit
import MTMintool


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let vc = BTestaseViewController()
        vc.hello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

