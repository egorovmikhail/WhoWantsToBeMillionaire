//
//  ScoreCell.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 12.06.2021.
//

import UIKit

class ScoreCell: UITableViewCell {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
