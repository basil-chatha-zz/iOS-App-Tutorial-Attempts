//
//  ViewController.swift
//  SixthTestApp
//
//  Created by Basil Chatha on 5/24/17.
//  Copyright © 2017 PracticeApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func segmentChanged(_ sender: UISegmentedControl) {
        let index:Int = sender.selectedSegmentIndex
        let title:String = sender.titleForSegment(at: index)!
        print("selected title is \(title)")
    }

    @IBAction func switchChanged(_ sender: UISwitch) {
        if sender.isOn {
            activityIndicator.startAnimating()
        } else {
            activityIndicator.stopAnimating()
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

