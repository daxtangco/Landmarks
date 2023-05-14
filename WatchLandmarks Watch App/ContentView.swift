//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Dax Tangco on 5/15/23.
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
