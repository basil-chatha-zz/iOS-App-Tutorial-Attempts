//
//  ViewController.swift
//  SendDataBetweenViewsApp
//
//  Created by Basil Chatha on 5/25/17.
//  Copyright © 2017 PracticeApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let detail:DetailController = segue.destination as! DetailController
        
        if segue.identifier == "optionA" {
            detail.text = "option a"
        } else if segue.identifier == "optionB" {
            detail.text = "option b"
        } else {
            detail.text = "option c"
        }
    }


}

