/* ViewControllerTableViewCell.swift
 CS50 Final Project
 
 Supports the implementation of the table displaying charity categories.
 
 Copyright © 2018 CS50 Project Team. All rights reserved. */

import UIKit

class ViewControllerTableViewCell: UITableViewCell {

    // Outlets for the Charity logo and the name of the charity
    @IBOutlet weak var CharLogo: UIImageView!
    @IBOutlet weak var CharLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
