//
//  ViewController.swift
//  ImageViewApp
//
//  Created by Basil Chatha on 5/24/17.
//  Copyright © 2017 PracticeApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "https://www.google.com")!
        let request = URLRequest(url: url)
        webView.loadRequest(request)
        // To allow access of webpages, you must go to info.plist and add NSAppTransportSecurity from iOS developer library
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

