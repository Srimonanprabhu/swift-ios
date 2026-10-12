import SwiftUI
struct ContentView : View{
    var body : some View{
        let name = "Arun"
        HStack{
            var mark = "90"
            Text("Student Name: "\(name)". Mark Scored : "\(mark))
        }
    }
}
