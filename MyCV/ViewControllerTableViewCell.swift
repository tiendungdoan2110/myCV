//
//  ViewControllerTableViewCell.swift
//  MyCV
//
//  Created by Acacia on 5/2/17.
//  Copyright © 2017 Acacia. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {

    

    @IBOutlet weak var labelTitles: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
