//
//  Player.swift
//  Ratings
//
//  Created by oahgnehzoul on 2016/12/29.
//  Copyright © 2016年 oahgnehzoul. All rights reserved.
//

import Foundation

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
