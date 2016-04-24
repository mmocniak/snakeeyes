//
//  PlaylistDetailViewController.swift
//  SnakeEyes
//
//  Created by Matthew Mocniak on 4/24/16.
//  Copyright © 2016 Esri. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {
    
    
    var playlist: Types?
    
    @IBOutlet var playlistCoverImage: UIImageView!
    
    @IBOutlet var playlistTitle: UILabel!
    
    @IBOutlet var playlistDescription: UILabel!
    
    @IBOutlet var playlistVenomous: UILabel!
    
    @IBOutlet var playlistPattern: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if playlist != nil {
            playlistCoverImage.image = playlist!.image
            playlistTitle.text = playlist!.title
            playlistDescription.text = playlist!.description
            playlistVenomous.text = playlist!.venomous
            playlistPattern.image = playlist!.pattern
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    

}
