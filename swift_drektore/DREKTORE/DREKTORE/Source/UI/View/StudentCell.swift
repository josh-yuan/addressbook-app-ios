//
//  StudentCell.swift
//  DREKTORE
//
//  Created by Joshua on 3/12/17.
//  Copyright © 2017 Joshua. All rights reserved.
//

import UIKit

class StudentViewCell: UITableViewCell {
    
    @IBOutlet weak var firstNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}

