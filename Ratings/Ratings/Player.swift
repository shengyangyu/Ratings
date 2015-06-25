//
//  Player.swift
//  Ratings
//
//  Created by yushengyang on 15/6/24.
//  Copyright (c) 2015年 yushengyang. All rights reserved.
//

import Foundation

class Player:NSObject {

    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}
