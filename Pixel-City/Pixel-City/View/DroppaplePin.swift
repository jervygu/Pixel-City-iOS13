//
//  DroppaplePin.swift
//  Pixel-City
//
//  Created by Jaypee Umandap on 2/19/20.
//  Copyright © 2020 Jervy Umandap. All rights reserved.
//

import UIKit
import MapKit


class DroppaplePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
