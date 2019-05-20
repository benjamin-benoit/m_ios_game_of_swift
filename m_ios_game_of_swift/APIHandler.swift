//
//  RequestManager.swift
//  m_ios_game_of_swift
//
//  Created by Benjamin BENOIT on 20/05/2019.
//  Copyright © 2019 Benjamin BENOIT. All rights reserved.
//

import Foundation
import Alamofire

struct APIHandler {
    static func requestHouses(success: @escaping (Data)->(), failure: @escaping (Error)->()) {
        Alamofire.request("https://api.got.show/api/show/houses").responseData {
            (data) in
            switch data.result {
            case .success(let value):
                print(value)
                success(value)
                break
            case .failure(let error):
                failure(error)
                break
            }
        }
    }
    
    static func requestCharacterByHouse(charactersUrl url: String, success: @escaping (Data)->(), failure: @escaping (Error)->()) {
        Alamofire.request(url).responseData {
            (data) in
            switch data.result {
            case .success(let value):
                print(value)
                success(value)
                break
            case .failure(let error):
                failure(error)
                break
            }
        }
    }
}
