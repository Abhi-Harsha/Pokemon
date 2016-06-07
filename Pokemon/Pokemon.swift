//
//  Pokemon.swift
//  Pokemon
//
//  Created by Abhishek H P on 6/6/16.
//  Copyright © 2016 Abhishek H P. All rights reserved.
//

import Foundation
import Alamofire

class Pokemon {
    private var _name: String!
    private var _PokeDexId: Int!
    private var _height: String!
    private var _weight: String!
    private var _type: String!
    private var _defense: String!
    private var description: String!
    private var _attack: String!
    private var _nextEvolution: String!
    
    init(name: String, PokeId: Int) {
        self._name = name
        self._PokeDexId = PokeId
    }
    
    func downloadPokemonDetials(url: String) {
        let nsurl = NSURL(string: url)
        Alamofire.request(.GET, nsurl!).responseJSON(completionHandler: { (response :Response<AnyObject, NSError>) in
            print(response.debugDescription)
            })
        //print(request.debugDescription)
    }
}
