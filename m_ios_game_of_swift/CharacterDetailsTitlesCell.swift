//
//  CharacterDetailsTitlesCell.swift
//  m_ios_game_of_swift
//
//  Created by Benjamin BENOIT on 21/05/2019.
//  Copyright © 2019 Benjamin BENOIT. All rights reserved.
//

import UIKit

class CharacterDetailsTitlesCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    func configure(withCharacter title: String) {
        titleLabel.text = title
    }
}
