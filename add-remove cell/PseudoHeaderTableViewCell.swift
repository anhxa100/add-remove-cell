//
//  PseudoHeaderTableViewCell.swift
//  add-remove cell
//
//  Created by anhxa100 on 10/10/18.
//  Copyright © 2018 anhxa100. All rights reserved.
//

import UIKit

class PseudoHeaderTableViewCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
//        statusButton.isSelected = !statusButton.isSelected
        
        // Configure the view for the selected state
    }

}
