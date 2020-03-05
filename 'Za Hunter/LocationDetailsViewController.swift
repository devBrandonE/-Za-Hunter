//
//  LocationDetailsViewController.swift
//  'Za Hunter
//
//  Created by Brandon Escobar on 3/4/20.
//  Copyright © 2020 Brandon Escobar. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {
    
    var selectedMapItem = MKMapItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)
    }

}
