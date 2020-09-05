//
//  ViewController.swift
//  Smartly
//
//  Created by Ajay Sachdev on 9/5/20.
//  Copyright © 2020 Ajay Sachdev. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var smartlyView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.smartly.page")
        
        smartlyView.load(URLRequest(url: url!))
        
    }

}

