//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by James Alickolli on 25/4/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
