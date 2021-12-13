//
//  Filme.swift
//  Filmes
//
//  Created by Marcio Eduardo on 13/12/21.
//

import UIKit

class Filme {
    
    var titulo: String!
    var descricao: String!
    var imagem: UIImage!
    
    //Iniciando a classe
    init(titulo: String, descricao: String, imagem: UIImage) {
        self.titulo = titulo
        self.descricao = descricao
        self.imagem = imagem
    }
}
