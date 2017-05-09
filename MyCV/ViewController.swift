//
//  ViewController.swift
//  MyCV
//
//  Created by Acacia on 4/29/17.
//  Copyright © 2017 Acacia. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let titles = ["Personal Information", "Career Objective/Goals", "Career Summary", "Technical Skill Summary", "Professional Experience", "Education/Soft-skills", "Achievement/Referrences"]
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return titles.count
    }
    
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ViewControllerTableViewCell
        cell.labelTitles.text = titles[indexPath.row]
        
        return (cell)        
    }
    
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "segueFromHP", sender: nil)
    }

    override func viewDidLoad() {

        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

