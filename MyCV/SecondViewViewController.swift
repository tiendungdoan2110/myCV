//
//  SecondViewViewController.swift
//  MyCV
//
//  Created by Acacia on 5/9/17.
//  Copyright © 2017 Acacia. All rights reserved.
//

import UIKit

class SecondViewViewController: UIViewController {

    @IBOutlet weak var TestLabel: UILabel!
    
    var yon = "Dung"
    override func viewDidLoad() {
        super.viewDidLoad()
        TestLabel.text = yon

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
