//
//  MapView.swift
//  swui
//
//  Created by Felipe Ramirez Vargas on 26/2/21.
//  Copyright © 2021 com.framirez. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 8.540_800, longitude: -83.571_000), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    var body: some View {
//        if #available(iOS 14.0, *) {
            Map(coordinateRegion: $region)
//        } else {
//            // Fallback on earlier versions
//        }
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
