//
//  ModeConstants.swift
//  wheel2
//
//  Created by ED LEWIS on 8/13/21.
//

struct Mode: Identifiable {
    var id: Int
    var name: String
}

struct ModeConstants {
    static let modes = [
        Mode(id: 0, name: "pattern"),
        Mode(id: 1, name: "fireball"),
        Mode(id: 2, name: "sparks"),
        Mode(id: 3, name: "double fireball")]
    static let subModes = [
        [Mode(id: 0, name: "green waves"),
         Mode(id: 1, name: "rgb waves"),
         Mode(id: 2, name: "cmy chase"),
         Mode(id: 3, name: "smiley face"),
         Mode(id: 4, name: "disney"),
         Mode(id: 5, name: "GM fireball")],
        [Mode(id: 0, name: "yellow/red"),
         Mode(id: 1, name: "green/blue"),
         Mode(id: 2, name: "purple"),
         Mode(id: 3, name: "green")],
        [Mode(id: 0, name: "yellow/red"),
         Mode(id: 1, name: "green/blue"),
         Mode(id: 2, name: "purple"),
         Mode(id: 3, name: "green")],
        [Mode(id: 0, name: "yellow/red"),
         Mode(id: 1, name: "green/blue"),
         Mode(id: 2, name: "purple"),
         Mode(id: 3, name: "green")]
    ]

}
