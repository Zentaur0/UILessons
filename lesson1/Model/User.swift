//
//  User.swift
//  lesson1
//
//  Created by Антон Сивцов on 03.02.2021.
//

import Foundation

struct User {
    let id: Int
    let name: String
    let lastName: String
    var age: Int
    var avatarName: String
}

extension User: Equatable {
}
