//
//  Movie.swift
//  MovieCheck
//
//  Created by Mariela on 16/11/19.
//  Copyright © 2019 Mariela. All rights reserved.
//

import Foundation

struct Movie {
    let title: String
    let releaseDate: String?
    
    init (title: String, releaseDate: String? = nil){
        self.title = title
        self.releaseDate = releaseDate
    }
}
