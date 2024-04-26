//
//  ContentView.swift
//  scrumdinger
//
//  Created by Carlos Barros on 4/24/24.
//

import SwiftUI

struct Meeting: View {
    var body: some View {
        VStack {
            ProgressView(value: 5,total: 15)
            HStack{
                VStack (alignment:.leading){
                    Text("Seconds Elapsed")
                    .font(.caption)
                    Label("300",systemImage: "hourglass.tophalf.fill")
                }
                Spacer()
                VStack (alignment: .trailing){
                    Text("Seconds Remaing")
                    .font(.caption)
                    Label("600",systemImage: "hourglass.bottomhalf.fill")
                }
            }
            Circle()
                .strokeBorder(lineWidth: 24)
            HStack
            {
                Text("Speaker 1 of 3")
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/)
                {
                    Image(systemName: "forward.fill")
                }
            }
        }
       
    }
}

struct Meeting_Preview: PreviewProvider {
    static var previews: some View {
        Meeting()
    }
}
