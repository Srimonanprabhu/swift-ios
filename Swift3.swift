import SwiftUI
struct ContentView : View{
    var body : some View{
        HStack{
            let name = "Arun"
            var mark = "90"
            Text("Name: \(name)  Mark: \(mark)")
             Text("Name: \(name)  Mark: \(mark)")

            VStack{
                let name = "Bala"
                var mark = "99"
                Text("Name: \(name) Mark: \(mark)")
                Text("Name: \(name) Mark: \(mark)")
            }
        }
    }
}
