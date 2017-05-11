//
//  PersonalInformationViewController.swift
//  MyCV
//
//  Created by Acacia on 5/11/17.
//  Copyright © 2017 Acacia. All rights reserved.
//

import UIKit

class PersonalInformationViewController: UIViewController {

    @IBOutlet weak var facebookLabel: UILabel!
    @IBOutlet weak var gitHubLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        facebookLabel.isUserInteractionEnabled = true
        gitHubLabel.isUserInteractionEnabled = true
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(self.handleTap(recognizer:)))
        facebookLabel.addGestureRecognizer(gestureRecognizer)
        let gestureRecognizer2 = UITapGestureRecognizer(target: self, action: #selector(self.handleTap(recognizer2:)))
        gitHubLabel.addGestureRecognizer(gestureRecognizer2)
        
    }
    
    func handleTap(recognizer: UIGestureRecognizer){
//        UIApplication.shared.openURL(NSURL(string: "http://www.google.com")! as URL)
        if let url = NSURL(string: "https://www.facebook.com/kai.doan.31"){ UIApplication.shared.open(url as URL, options: [:], completionHandler: nil) }
    }
    
    func handleTap(recognizer2: UIGestureRecognizer){
        if let url = NSURL(string: "https://github.com/tiendungdoan2110"){ UIApplication.shared.open(url as URL, options: [:], completionHandler: nil) }
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
