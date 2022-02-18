//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Foysal on 2/18/22.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5,total: 10)
            HStack {
                VStack {
                    Text("Seconds Elapsed").font(.caption)
                    Label("300",systemImage: "hourglass.tophalf.fill")
                   
                }
                Spacer()
                VStack{
                    Text("Seconds Remaining").font(.caption)
                    Label("600",systemImage: "hourglass.tophalf.fill")
                }
            }
            Circle().strokeBorder(lineWidth: 24, antialiased: false).padding()
            HStack {
                Text("Speaker 1 of 3")
                Spacer()
                Button(action:{
                    
                }){
                    Image(systemName: "forward.fill")
                }
            }
           
        }.padding()
        
 
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
