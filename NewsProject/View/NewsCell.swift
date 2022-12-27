//
//  NewsCell.swift
//  NewsProject
//
//  Created by Kübra Demirkaya on 27.12.2022.
//

import UIKit

class NewsCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
