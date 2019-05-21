//
//  CharacterDetailsSiblingsCell.swift
//  m_ios_game_of_swift
//
//  Created by Benjamin BENOIT on 21/05/2019.
//  Copyright © 2019 Benjamin BENOIT. All rights reserved.
//

import UIKit

class CharacterDetailsSiblingsCell: UITableViewCell {
    
    @IBOutlet weak var siblingLabel: UILabel!
    
    func configure(withCharacter sibling: String) {
        print(sibling)
        siblingLabel.text = sibling
    }
}
