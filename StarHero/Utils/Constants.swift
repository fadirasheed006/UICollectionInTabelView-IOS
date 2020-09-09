//
//  Constants.swift
//  StarHero
//
//  Created by fahad rasheed on 22/08/2020.
//  Copyright © 2020 fahad rasheed. All rights reserved.
//

import UIKit

let Black_BG = UIColor.black.withAlphaComponent(0.6).cgColor
let Base_URL = "https://swapi.dev/api/"
let Person_URL = Base_URL + "people/"

typealias PersonresponseCompletion = (Person?)->Void
