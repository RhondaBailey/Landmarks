//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Rhonda Bailey on 6/16/23.
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

