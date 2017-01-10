//
//  Musica.swift
//  desafioAula5
//
//  Created by Student on 1/9/17.
//  Copyright © 2017 Leonardo Rezende. All rights reserved.
//

import Foundation
class Musica{
    let nome: String
    let artista: String
    let album: String
    init(nome:String, artista:String,album:String) {
        self.nome = nome
        self.artista = artista
        self.album = album
    }
}
class MusicaDAO{
    static func getList() -> [Musica]{
        return [
            Musica("The girl in yellow dress","David Gilmour","Rattle That Lock"),
            Musica("Welcome to the machine","Pink Floyd","Wish you were here"),
            Musica("Little birdie","Wynton Marsalis","Joe cool's blues"),
            Musica("The girl in yellow dress","David Gilmour","Rattle That Lock"),
            Musica("The girl in yellow dress","David Gilmour","Rattle That Lock"),
            
        
        ]
    }
}
