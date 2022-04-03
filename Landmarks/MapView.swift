//
//  MapView.swift
//  Landmarks
//
//  Created by Surendran S on 04/04/22.
//

import SwiftUI
import MapKit


struct MapView: View {
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 11.93360, longitude: 79.51240),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
