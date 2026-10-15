import SwiftUI
struct ContentView: View {
    var body: some View {
        let hasTicket = true
        let hasID = false
        let isBusy = false

        VStack(spacing:10) {
            Text("Logical Operators")
                .font(.title)

            Text("Has ticket: \(hasTicket)")
            Text("Has ID: \(hasID)")

            Text("Ticket AND ID: \(hasTicket && hasID)")
            Text("Ticket OR ID: \(hasTicket || hasID)")
            Text("NOT busy: \(!isBusy)")
        }
        
    }
}
