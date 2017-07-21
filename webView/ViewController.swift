//
//  ViewController.swift
//  webView
//
//  Created by NareshNaidu on 15/06/17.
//  Copyright © 2017 NareshNaidu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mywebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: "https://www.google.com")
        mywebView.loadRequest(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

