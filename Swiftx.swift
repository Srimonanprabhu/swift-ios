import SwiftUI
struct ContentView: View {
    var body: some View {

        let marks = 75
        let result = marks >= 50 ? "Pass" : "Fail"

        let isLoggedIn = true
        //let isLoggedIn = false

        let status = isLoggedIn ? "Welcome!" : "Please log in"

        VStack(spacing: 10) {
            
            Text("Ternary Operator")
                .font(.title)

            Text("Marks: \(marks)")
            .font(size:20)
            Text("Result: \(result)")
            .font(size:20)
            Text("Status: \(status)")
            .font(size:20)
        }
    }
}
