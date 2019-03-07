//
//  DocumentTableViewCell.swift
//  Documents Core Data
//
//  Created by Dale Musser on 7/9/18.
//  Copyright © 2018 Dale Musser. All rights reserved.
//

import UIKit

class DocumentTableViewCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var sizeLabel: UILabel!
    @IBOutlet weak var modifiedLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
