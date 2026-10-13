import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:13){
        Text("Arithemetic operators")
        .font(title:(size:40))
        Text("Adition of 10 and 15 is \(10+15)" )
        .font(system:(size:25))
        Text("Subtraction of 10 and 15 is  \(10-15)")
        .font(system:(size:25))
        Text("Multiple of 10 and 15 is \(10*15)")
        .font(system:(size:25))
        Text("Division of 10 and 15 is \(10.0/15.0)")
        .font(system:(size:25))
        Text("Remainder (or) mod of 10 to 15 is \(10%15)")
        .font(system:(size:25))

        }
        
    }
}
