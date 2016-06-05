//
//  Pokemon.swift
//  Pokemon
//
//  Created by Abhishek H P on 6/6/16.
//  Copyright © 2016 Abhishek H P. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _PokeDexId: Int!
    
    init(name: String, PokeId: Int) {
        self._name = name
        self._PokeDexId = PokeId
    }
}
