//
//  ContentView.swift
//  RoomsSwiftUI
//
//  Created by Abhishek Gupta on 22/12/19.
//  Copyright © 2019 Abhishek Gupta. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var rooms: [Room] = testData
    var body: some View {
        NavigationView {
            List(rooms) { room in
                RoomCell(room: room)
            }
            .navigationBarTitle(Text("Rooms"))
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(rooms: testData)
    }
}

struct RoomCell: View {
    let room: Room
    var body: some View {
       return NavigationLink(destination: Text(room.name)){
            Image(room.thumbnail)
                .cornerRadius(8.0)
            VStack(alignment: .leading) {
                Text(room.name)
                Text("\(room.capacity) people")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}
