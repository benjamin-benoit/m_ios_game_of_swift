//
//  CharacterDetailsCell.swift
//  m_ios_game_of_swift
//
//  Created by Benjamin BENOIT on 21/05/2019.
//  Copyright © 2019 Benjamin BENOIT. All rights reserved.
//

import UIKit

class CharacterDetailsCell: UITableViewCell {
    
    @IBOutlet weak var actorImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var actorLabel: UILabel!
    
    func configure(name: String, actor: String, image: String) {
        nameLabel.text = name
        actorLabel.text = actor
        actorImageView.sd_setImage(with: URL(string: image), completed: nil)
    }
}
