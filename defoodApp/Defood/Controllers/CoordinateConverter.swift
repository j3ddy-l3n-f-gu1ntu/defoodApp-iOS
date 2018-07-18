//
//  CoordinateConverter.swift
//  Defood
//
//  Created by Arun Rau on 7/17/18.
//  Copyright © 2018 GLWR. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class CoordinateConverter: CLLocation {
    let address = "246 mcallister st"
    let geoCoder = CLGeocoder()
    
    // idk if we need to put the outlets in this file because I cant access it so I can split this into two functions to make one for friend and user
    func convertToCoordinates() {
    geoCoder.geocodeAddressString(address) { (placemarks, error) in
    guard let placemarks = placemarks,
    let location = placemarks.first?.location
    else {
    // handle no location found
    return
    }
        }
    
    // Use your location
    }
    func averageCoordinates() {
        //add ("/(lat1) + /(lat2))/2, (/(long1) + /(long2))/2 "
        
        
        
        
        
        
        
        
        
        
        
        
        
        
       // )
    }

    // Use your location

//    func getUserCoordinate( userAddress : String,
//                        completionHandler: @escaping(CLLocationCoordinate2D, NSError?) -> Void ) {
//        let geocoder = CLGeocoder()
//        geocoder.geocodeAddressString(userAddress) { (placemarks, error) in
//            if error == nil {
//                if let placemark = placemarks?[0] {
//                    let location = placemark.location!
//
//                    completionHandler(location.coordinate, nil)
//                    return
//                }
//            }
//
//            completionHandler(kCLLocationCoordinate2DInvalid, error as NSError?)
//        }
//
//    }
//
//    func getFriendCoordinate( friendAddress : String,
//                            completionHandler: @escaping(CLLocationCoordinate2D, NSError?) -> Void ) {
//        let geocoder = CLGeocoder()
//        geocoder.geocodeAddressString(friendAddress) { (placemarks, error) in
//            if error == nil {
//                if let placemark = placemarks?[0] {
//                    let location = placemark.location!
//
//                    completionHandler(location.coordinate, nil)
//                    return
//                }
//            }
//
//            completionHandler(kCLLocationCoordinate2DInvalid, error as NSError?)
//        }
//
//    }
//

}
