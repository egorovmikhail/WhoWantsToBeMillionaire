//
//  Question.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 10.06.2021.
//

import Foundation

struct Question {
    var question: String
    var answer: [Answer]
    
}

struct Answer {
    var name: String
    var correct: Bool = false
}

var questionList: [Question] = [
    Question(question: "Как называется минимальная единица измерения информации?", answer: [Answer(name: "Бит", correct: true),Answer(name: "Бита"),Answer(name: "Битва"),Answer(name: "Битник")]),
    Question(question: "Как называют новый проект, требующий вложений для развития?", answer: [Answer(name: "Старленй"),Answer(name: "Стартер"),Answer(name: "Старпом"),Answer(name: "Стартап", correct: true)]),
    Question(question: "По какому критерию Байкал – мировой рекордсмен среди озер?", answer: [Answer(name: "Глубина", correct: true),Answer(name: "Площадь"),Answer(name: "Ширина"),Answer(name: "Температура")]),
    Question(question: "Чем атакует врагов Саб-Зиро, герой игры «Mortal kombat»?", answer: [Answer(name: "Огнём"),Answer(name: "Молниями"),Answer(name: "Льдом", correct: true),Answer(name: "Паутиной")]),
    Question(question: "Группа из какой страны в 2021 году выиграла «Евровидение»?", answer: [Answer(name: "Франция"),Answer(name: "Италия", correct: true),Answer(name: "Мальта"),Answer(name: "Исландия")]),
    Question(question: "В каком оскароносном фильме 2020 года сыграло много непрофессиональных актеров?", answer: [Answer(name: "«Минари»"),Answer(name: "«Отец»"),Answer(name: "«Земля кочевников»", correct: true),Answer(name: "«Манк»")]),
    Question(question: "Бочонок лото с каким номером имеет прозвище «перчатки»?", answer: [Answer(name: "44"),Answer(name: "55", correct: true),Answer(name: "66"),Answer(name: "99")]),
    Question(question: "Кто озвучивал черного кота в мультфильме «Котенок по имени Гав»?", answer: [Answer(name: "Владимир Высоцкий"),Answer(name: "Генадий Хазанов"),Answer(name: "Олег Табаков"),Answer(name: "Василий Ливанов", correct: true)]),
    Question(question: "Обладателем чего случайно стал главный герой романа «Щегол»?", answer: [Answer(name: "Картины", correct: true),Answer(name: "Скульптуры"),Answer(name: "Рукописи"),Answer(name: "Скрипки")]),
    
    Question(question: "Какой, по утверждению очевидцев, стала на сутки вода в Москве-реке весной 1908 года?", answer: [Answer(name: "Морской"),Answer(name: "Сладкой", correct: true),Answer(name: "Газированной"),Answer(name: "Дистиллированной")]),
    
    Question(question: "В чьей лаборатории снят первый в истории звуковой киноролик?", answer: [Answer(name: "Томаса Эдисона", correct: true),Answer(name: "Николы Теслы", correct: true),Answer(name: "Александра Белла"),Answer(name: "Вильгельма Рентгена")]),
    
    Question(question: "Какой из этих грибов семейства шампиньоновых ядовитый?", answer: [Answer(name: "Дождевик шиповатый"),Answer(name: "Зонтик пестрый", correct: true),Answer(name: "Зонтик каштановый", correct: true),Answer(name: "Шампиньон перелесковый")])
]
