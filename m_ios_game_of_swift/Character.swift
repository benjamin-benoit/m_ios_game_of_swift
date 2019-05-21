//
//  Character.swift
//  m_ios_game_of_swift
//
//  Created by Benjamin BENOIT on 21/05/2019.
//  Copyright © 2019 Benjamin BENOIT. All rights reserved.
//

import Foundation

class Character: Decodable {
    var name: String
    var image: String
    var actor: String
    var titles: [String]
    var siblings: [String]
}
