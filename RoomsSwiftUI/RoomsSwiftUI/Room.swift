//
//  Room.swift
//  RoomsSwiftUI
//
//  Created by Abhishek Gupta on 22/12/19.
//  Copyright © 2019 Abhishek Gupta. All rights reserved.
//

import SwiftUI

struct Room: Identifiable {
    
    var id = UUID()
    var name: String
    var capacity: Int
    var hasVideo: Bool = false
    
    var imageName: String { return name }
    var thumbnail: String { return "roomimage"}
}


let testData = [
    Room(name: "Parker", capacity: 6, hasVideo: true),
    Room(name: "Vin", capacity: 10, hasVideo: false),
    Room(name: "Ben", capacity: 3, hasVideo: false),
    Room(name: "Crish", capacity: 5, hasVideo: false),
    Room(name: "Dev", capacity: 2, hasVideo: false),
    Room(name: "Mac", capacity: 7, hasVideo: false),
    Room(name: "Matt", capacity: 12, hasVideo: false),
    Room(name: "Loura", capacity: 8, hasVideo: false),
    Room(name: "Tina", capacity: 9, hasVideo: false),
    Room(name: "Nen", capacity: 14, hasVideo: false),
]
