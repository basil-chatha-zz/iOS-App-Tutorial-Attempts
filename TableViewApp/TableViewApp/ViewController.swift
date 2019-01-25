//
//  ViewController.swift
//  TableViewApp
//
//  Created by Basil Chatha on 5/24/17.
//  Copyright © 2017 PracticeApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    let data:[String] = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5", "Item 6",]
    let data1:[String] = ["Item a", "Item b", "Item c"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // reuse tableview cells so that app loads faster rather than populating every time the app loads up
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        if indexPath.section == 0 {
            cell.textLabel?.text = data[indexPath.row]
            cell.detailTextLabel?.text = "Subtitle 1"
        } else {
            cell.textLabel?.text = data1[indexPath.row]
            cell.detailTextLabel?.text = "Subtitle 2"
        }
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return data.count
        }
        return data1.count
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0 {
            return "Data 0"
        }
        return "Data 1"
    }


}

