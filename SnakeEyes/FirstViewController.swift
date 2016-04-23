//
//  FirstViewController.swift
//  SnakeEyes
//
//  Created by Matthew Mocniak on 4/23/16.
//  Copyright © 2016 mmocniak. All rights reserved.
//

import UIKit
import ArcGIS

class FirstViewController: UIViewController {

    @IBOutlet var mapView: AGSMapView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Add a basemap tiled layer
        let url = NSURL(string: "https://services.arcgisonline.com/ArcGIS/rest/services/Canvas/World_Light_Gray_Base/MapServer")
        let tiledLayer = AGSTiledMapServiceLayer(URL: url)
        self.mapView.addMapLayer(tiledLayer, withName: "Basemap Tiled Layer")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

