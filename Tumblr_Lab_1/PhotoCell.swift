//
//  PhotoCell.swift
//  Tumblr_Lab_1
//
//  Created by Tatiana Pantoja on 10/7/18.
//  Copyright © 2018 Alejandro Cruz. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    

    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
