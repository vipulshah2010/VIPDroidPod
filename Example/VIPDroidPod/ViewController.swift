//
//  ViewController.swift
//  VIPDroidPod
//
//  Created by vipul shah on 02/05/2018.
//  Copyright (c) 2018 vipul shah. All rights reserved.
//

import UIKit
import VIPDroidPod

class ViewController: UIViewController {
    
    @IBOutlet weak var testImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
     
        testImageView.roundViewWith(borderColor: UIColor.brown, borderWidth: 2.0)
    }
}

