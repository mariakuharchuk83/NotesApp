//
//  TypicalNote.swift
//  laba
//
//  Created by Марія Кухарчук on 22.10.2021.

import Foundation

class TypicalNote {
    /**
     note's ID with type UUID for easly reading from coreData
     */
    private(set) var noteId : UUID
    /**
     note's title
     */
    private(set) var noteTitle : String
    /**
     note's text
     */
    private(set) var noteText : String
    /**
     note's time of last editing
     */
    private(set) var noteTime : Int64
    
    init(noteTitle:String, noteText:String, noteTimeStamp:Int64) {
        self.noteId = UUID()
        self.noteTitle = noteTitle
        self.noteText = noteText
        self.noteTime = noteTimeStamp
    }

    init(noteId: UUID, noteTitle:String, noteText:String, noteTimeStamp:Int64) {
        self.noteId        = noteId
        self.noteTitle     = noteTitle
        self.noteText      = noteText
        self.noteTime = noteTimeStamp
    }
}
