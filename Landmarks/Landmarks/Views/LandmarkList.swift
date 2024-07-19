//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Henrijs Filips Verlis on 19/07/2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                LandmarkRow(landmark: landmark)
            }
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
