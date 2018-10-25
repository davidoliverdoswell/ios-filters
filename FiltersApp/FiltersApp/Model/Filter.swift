//
//  Filter.swift
//  FiltersApp
//
//  Created by David Doswell on 10/25/18.
//  Copyright © 2018 David Doswell. All rights reserved.
//

import Foundation
import CoreImage

class Filter {
    var filter: CIFilter
    var parameters: NSMutableArray
    
    init(filter: CIFilter, parameters: NSMutableArray) {
        self.filter = filter
        self.parameters = parameters
    }
}
