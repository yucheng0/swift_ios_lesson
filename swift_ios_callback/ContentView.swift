//
//  ContentView.swift
//  swift_ios_callback
//
//  Created by yuchengtseng on 2020/12/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       NavigationView{
        Form {
            Section{
            Text("Hello World")
            Text("Hello World")
            Text("Hello World")
            Text("Hello World")
                Text("Hello World") }
            
            Section{
            Text("Hello World")
            Text("Hello World")
            Text("Hello World")
            Text("Hello World")
                Text("Hello World")}
            Section{
          Text("Hello World")
                Text("Hello World12")}
        }
        .navigationBarTitle(Text("SwiftUI"),displayMode: .inline)        }
      

    }

}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

