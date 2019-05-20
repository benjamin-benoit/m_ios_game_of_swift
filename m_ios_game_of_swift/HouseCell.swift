//
//  HouseCellTableViewCell.swift
//  m_ios_game_of_swift
//
//  Created by Benjamin BENOIT on 20/05/2019.
//  Copyright © 2019 Benjamin BENOIT. All rights reserved.
//

import UIKit
import SDWebImage

class HouseCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var wordsLabel: UILabel!
    @IBOutlet weak var logoImageView: UIImageView!
    
    func configure(withHouse house: House) {
        nameLabel.text = house.name
        wordsLabel .text = house.words
        logoImageView.sd_setImage(with: URL(string: house.logoURL), completed: nil)
    }
}
