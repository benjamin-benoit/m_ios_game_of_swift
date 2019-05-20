//
//  House.swift
//  m_ios_game_of_swift
//
//  Created by Benjamin BENOIT on 20/05/2019.
//  Copyright © 2019 Benjamin BENOIT. All rights reserved.
//

import Foundation

class House: Decodable {
    enum CodingKeys: String, CodingKey{
        case name
        case words
        case logoURL
    }
    
    var name: String
    var words: String
    var logoURL: String
    
    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.name = try container.decode(String.self, forKey: .name)
        self.words = try container.decode(String.self, forKey: .words)
        self.logoURL = try container.decodeIfPresent(String.self, forKey: .logoURL) ?? ""
    }
}
