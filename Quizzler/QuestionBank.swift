//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Namkha Bhum on 14/04/2018.
//  Copyright (c) Namkha Bhum, All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        // Creating a quiz item and appending it to the list
        let item = Question(text: "Tibet was a independent country before 1959.", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "Valentine\'s day is banned in Saudi Arabia.", correctAnswer: true))
        list.append(Question(text: "Lobsang Sanggay is first Tibetan democratically elected priminister.", correctAnswer: true))
        list.append(Question(text: "Songtsen Genpo was the first Tibetan king.", correctAnswer: false))
        list.append(Question(text: "March 23, 2018 US President Donald Trump signs the Consolidated Appropriations Act of 2018 into law, which approves continued and additional funding for Tibetan communities inside Tibet, as well as exiled Tibetans in India and Nepal.", correctAnswer: true))
        list.append(Question(text: "China entered to Tibet first in 1959.", correctAnswer: false))
        list.append(Question(text: "Tibetan language was driven from Indian Hindi language.", correctAnswer: false))
        list.append(Question(text: "Tibetans attempted to take back their country in an enormous upriding in March 1959.", correctAnswer: true))
        list.append(Question(text: "Tibet is officially called the Tibet(Xizang) Autonomous Region(TAR)", correctAnswer: true))
        list.append(Question(text: "The major rivers flowing through Tibet are Mekong, Yangtse, Salween, Tsangpo and Yellow.", correctAnswer: true))
        list.append(Question(text: "The Tibetan new year festival is known as Losar.", correctAnswer: true))
        list.append(Question(text: "Approximately one quarter of human bones are in the feet.", correctAnswer: true))
        list.append(Question(text: "First Dalai Lama announced Tibetan as independent country.", correctAnswer: false))
        list.append(Question(text: "The Qinghai-Tibet Railway line, linking the region to Qinghai in China, is the world’s highest railway line.", correctAnswer: true))
        list.append(Question(text: "The most famous animal belonging to Tibet is beer.", correctAnswer: false))
        list.append(Question(text: "Tibet is the highest region on Earth and is commonly referred to as the ‘Roof of the World.", correctAnswer: true))
        list.append(Question(text: "Tibetan population counts to 3,002,166", correctAnswer: true))
        list.append(Question(text: "There is no gold minning in Tibet.", correctAnswer: false))
        list.append(Question(text: "Tibet belongs to the world.", correctAnswer: false))

        
        list.append(Question(text: "Approximately one quarter of human bones are in the feet.", correctAnswer: true))
        
        list.append(Question(text: "The total surface area of two human lungs is approximately 70 square metres.", correctAnswer: true))
        
        list.append(Question(text: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", correctAnswer: true))
        
        list.append(Question(text: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", correctAnswer: false))
        
        list.append(Question(text: "It is illegal to pee in the Ocean in Portugal.", correctAnswer: true))
        
        list.append(Question(text: "You can lead a cow down stairs but not up stairs.", correctAnswer: false))
        
        list.append(Question(text: "Google was originally called \"Backrub\".", correctAnswer: true))
        
        list.append(Question(text: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", correctAnswer: true))
        
        list.append(Question(text: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", correctAnswer: false))
        
        list.append(Question(text: "No piece of square dry paper can be folded in half more than 7 times.", correctAnswer: false))
        
        list.append(Question(text: "Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.", correctAnswer: true))
        
    }
}
