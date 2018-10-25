//
//  FilterViewController.swift
//  FiltersApp
//
//  Created by David Doswell on 10/25/18.
//  Copyright © 2018 David Doswell. All rights reserved.
//

import Cocoa

class FilterViewController: NSViewController {
    
    @IBOutlet weak var listOfFiltersTable: NSScrollView!
    
    @IBOutlet weak var parametersTable: NSScrollView!
    
    @IBOutlet weak var slider: NSSlider!
    
    @IBOutlet weak var imageView: NSImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}
