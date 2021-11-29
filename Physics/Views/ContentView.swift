//
//  ContentView.swift
//  Physics
//
//  Created by Jacobo de Juan Millon on 2021-11-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
        VStack(alignment: .leading, spacing: 5) {
            Text("Kinematics")
                .font(.title)
            Text("Knowns")
                .font(.headline)
            Text("Make sure to type in the values as they appear, and with the correct unit.")
                .font(.caption)
            
            HStack(){
                Text("Time")
                Text("Δt =")
                Text("3")
                Text("s")
                Spacer()
            }
            HStack(){
                Text("Speed")
                Text("v =")
                Text("10")
                Text("m/s")
            }
            Spacer(minLength: 20)
            Group {
            Text("Write the formula")
            Text("Δd = (v)(Δt)")
            Text("Replace the knowns with their respective values")
            Text("Δd = (10)(3)")
            Text("Isolate the unknown")
            Text("Δd = (10)(3)")
            Text("Simplify and solve")
            Text("Δd = 30m")
            }
            
        }
        .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
