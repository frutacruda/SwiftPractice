//
//  Quiz.swift
//  GenerableQuiz
//
//  Created by jardin on 5/12/26.
//
import FoundationModels

@Generable
struct Quiz {
    @Guide(description: "The questions associated with this quiz.", .count(4))
    let questions: [Question]
}
