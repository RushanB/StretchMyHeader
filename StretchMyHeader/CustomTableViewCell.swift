//
//  CustomTableViewCell.swift
//  StretchMyHeader
//
//  Created by Rushan on 2017-06-06.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    
    //MARK: Properties
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var headlineLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    //MARK: Methods
    func displayCells(newsStory:NewsStory) {
        let (text,color) = newsStory.category.toString() //calls method to set colors
        categoryLabel.text = text
        categoryLabel.textColor = color
        headlineLabel.text = newsStory.headline
    }
    

}
