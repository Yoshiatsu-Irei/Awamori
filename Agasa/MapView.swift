//
//  MapView.swift
//  Awamori
//
//  Created by 伊禮吉充 on 2020/10/31.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
            MKMapView(frame: .zero)
        }

        func updateUIView(_ uiView: MKMapView, context: Context) {
            // 平安座島
            let coordinate = CLLocationCoordinate2D(latitude: 26.3422, longitude: 127.9587)
            // 那覇空港
//            let coordinate = CLLocationCoordinate2D(latitude: 26.2064, longitude: 127.6465)
            let span = MKCoordinateSpan(latitudeDelta: 1.0, longitudeDelta: 1.0)
            let region = MKCoordinateRegion(center: coordinate, span: span)
            uiView.setRegion(region, animated: true)
        }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
