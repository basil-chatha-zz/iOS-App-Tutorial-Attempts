//
//  DetailController.swift
//  SendDataBetweenViewsApp
//
//  Created by Basil Chatha on 5/25/17.
//  Copyright © 2017 PracticeApps. All rights reserved.
//

import UIKit

class DetailController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var text:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = text

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
