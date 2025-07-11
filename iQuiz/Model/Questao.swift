//
//  Questao.swift
//  iQuiz
//
//  Created by Conrrado Camacho on 10/07/25.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(
        titulo: "Qual feitiço para desarmar o seu oponente, em Harry Potter?",
        respostas: ["Expectro Pato", "Avada Kedavra", "Expelliarmus"],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Quando foi lançado o filme Avatar 2?",
        respostas: ["2014", "2022", "2023"],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Quando foi lançado o filme Vinagadores Ultimato?",
        respostas: ["2019", "2018", "2017"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Em que ano o primeiro iPhone foi lançado?",
        respostas: ["2005", "2007", "2009"],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Aonde está localizado a estrutura de pedras conhecida como Stonehenge?",
        respostas: ["Inglaterra", "Finlândia", "França"],
        respostaCorreta: 0
    )
]
