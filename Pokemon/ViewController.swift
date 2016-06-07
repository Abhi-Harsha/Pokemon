//
//  ViewController.swift
//  Pokemon
//
//  Created by Abhishek H P on 5/31/16.
//  Copyright © 2016 Abhishek H P. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
         let url = "\(BASE_URL)\(POKEMON_URL)/1/"
        pokemon = Pokemon(name: "bulbasour", PokeId: 1)
        pokemon.downloadPokemonDetials(url)
    }


}

