//
//  ContentView.swift
//  EmployeeScheduleRequest
//
//  Created by Jeffery Elton on 7/16/19.
//  Copyright © 2019 Jeffery Elton. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello World")
            Rectangle()
                .size(CGSize(width: 200, height: 300))
                .foregroundColor(.gray)
                .padding()
            
        }
            .padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
