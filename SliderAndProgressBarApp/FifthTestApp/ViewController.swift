//
//  ViewController.swift
//  FifthTestApp
//
//  Created by Basil Chatha on 5/24/17.
//  Copyright © 2017 PracticeApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressBar: UIProgressView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func sliderDidChange(_ sender: UISlider) {
        let percent:Float = sender.value / sender.maximumValue
        progressBar.progress = percent
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

