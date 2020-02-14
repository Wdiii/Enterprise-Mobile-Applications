//
//  mapView.swift
//  Connect
//
//  Created by DMSIMAC3D-05 on 5/5/19.
//  Copyright © 2019 Di Wang. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class mapView: UIViewController {
    
    @IBOutlet weak var map: MKMapView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        mapPoint()
    }
    func mapPoint(){
        let location = CLLocationCoordinate2DMake(37.7213676,  -122.4781173)
        let span = MKCoordinateSpan(latitudeDelta: 0.005, longitudeDelta: 0.005)
        let region = MKCoordinateRegion(center: location, span: span)
        map.setRegion(region, animated: true)
        map.mapType = .standard
        let annotation = MKPointAnnotation()
        annotation.coordinate = location
        annotation.title = "San Francisco State University"
        annotation.subtitle = "Library"
        map.addAnnotation(annotation)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
