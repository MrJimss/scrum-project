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
        }
       
    }
}

struct Meeting_Preview: PreviewProvider {
    static var previews: some View {
        Meeting()
    }
}
