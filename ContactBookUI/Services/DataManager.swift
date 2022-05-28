//
//  DataManager.swift
//  ContactBookUI
//
//  Created by Pavel Metelin on 26.05.2022.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    let firstNames = [
        "Андрей",
        "Марат",
        "Слава",
        "Вася",
        "Петя",
        "Федя",
        "Сережа",
        "Коля",
        "Леша",
        "Саша"
    ]
    
    let secondNames = [
        "Пупкин",
        "Табуреткин",
        "Заборов",
        "Мухоморов",
        "Подвалов",
        "Морозов",
        "Паровозов",
        "Петров",
        "Васечкин",
        "Идиотов"
    ]
    
    let emails = [
        "pup@mail.ru",
        "tab@mail.ru",
        "zab@mail.ru",
        "pod@mail.ru",
        "muh@mail.ru",
        "mor@mail.ru",
        "par@mail.ru",
        "pet@mail.ru",
        "vas@mail.ru",
        "idi@mail.ru"
    ]
    
    let phones = [
        "8(999)111-00-11",
        "8(888)222-99-22",
        "8(777)333-88-33",
        "8(666)444-77-44",
        "8(777)555-66-55",
        "8(555)666-55-66",
        "8(444)777-44-77",
        "8(333)888-33-88",
        "8(222)999-22-99",
        "8(111)000-11-00"
    ]
    
    let icons = [
        "person.fill",
        "person",
        "person.crop.circle",
        "person.crop.circle.fill",
        "person.crop.square.fill",
        "person.crop.artframe",
        "person.crop.rectangle",
        "person.crop.rectangle.fill",
        "brain.head.profile",
        "face.smiling"
    ]
}
