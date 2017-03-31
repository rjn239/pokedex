//
//  Pokemon.swift
//  pokedex
//
//  Created by Ryan New on 31/03/2017.
//  Copyright © 2017 Ryan New. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
        
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
