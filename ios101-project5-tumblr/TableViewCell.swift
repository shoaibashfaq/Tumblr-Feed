//
//  TableViewCell.swift
//  ios101-project5-tumblr
//
//  Created by Shoaib Ashfaq on 3/21/24.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var pictureView: UIImageView!
    

    @IBOutlet weak var summaryView: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
