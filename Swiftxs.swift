import SwiftUI
struct ContentView: View {
    var body: some View {

       let name : String? = "Arun"   
       let city : String? = nil

        //let name : String? = "Arun"                   learning path
      //let city : String? = "Coimbatore"

        //let name : String? = nil                       learning path
      //let city : String? = "Coimbatore"

       // let name : String? = nil                       learning path 
     // let city : String? = nil

      //let result1 = name1 ??  "Guest"                  learning path 
    //let result2 = name2 ??  "Guest"     


       let username = name ?? "Unknown "
       let cityname = city ?? "Unknown City" 

       VStack(Spacing:40){

        Text("nil-coalescing operator")
        .font(.title)
        .foregroundStyle(.purple)

        Text("User Name: \(username)" )
        .font(size:20)
        Text("City Name: \(cityname)" )
        .font(size:20)
       }
       .padding()

        
    }
}
