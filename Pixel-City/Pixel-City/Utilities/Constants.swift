//
//  Constants.swift
//  Pixel-City
//
//  Created by Jaypee Umandap on 2/19/20.
//  Copyright © 2020 Jervy Umandap. All rights reserved.
//

import Foundation

let apiKey = "2710921d256fa45cff1e4fefd8bc4fd6"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppaplePin, andNumberOfPhotos number: Int) -> String {
    return "https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    
}


