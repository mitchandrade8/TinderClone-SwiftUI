//
//  MessageThread.swift
//  BuildTinderApp
//
//  Created by Mitch Andrade on 11/27/21.
//

import Foundation

struct MessagePreview {
    var person: Person
    var lastMessage: String
}

extension MessagePreview {
    static let example = MessagePreview(person: Person.example, lastMessage: "Hello there.")
}
