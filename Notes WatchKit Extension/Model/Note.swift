//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Jersy Fernandes on 13/09/2022.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
