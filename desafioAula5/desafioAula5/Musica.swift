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
            Musica(nome: "The girl in yellow dress", artista: "David Gilmour", album: "Rattle That Lock"),
            Musica(nome: "Welcome to the machine", artista: "Pink Floyd", album: "Wish you were here"),
            Musica(nome: "Little birdie", artista: "Wynton Marsalis", album: "Joe cool's blues"),
            Musica(nome: "The girl in yellow dress", artista: "David Gilmour", album: "Rattle That Lock"),
            Musica(nome: "Cão guia", artista: "Móveis Coloniais de Acaju", album: "Complete"),
        ]
    }
}
