//
//  CharacterCell.swift
//  m_ios_game_of_swift
//
//  Created by Benjamin BENOIT on 20/05/2019.
//  Copyright © 2019 Benjamin BENOIT. All rights reserved.
//

import UIKit

class CharacterCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var actorLabel: UILabel!
    
    func configure(withHouse house: House) {
        nameLabel.text = house.name
        wordsLabel .text = house.words
    }
}
