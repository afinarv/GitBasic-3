//
//  Model.swift
//  GitBasic
//
//  Created by Dini on 25/04/25.
//

import Foundation
import SwiftData


@Model
class LearnedEntry {
    var name: String
    var note: String
    var subname: String
    
    init(name: String, note: String, subname: String) {
        self.name = name
        self.note = note
        self.subname = subname
    }
}
