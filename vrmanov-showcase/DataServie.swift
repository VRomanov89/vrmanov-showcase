//
//  DataServie.swift
//  vrmanov-showcase
//
//  Created by Volodymyr Romanov on 12/21/15.
//  Copyright © 2015 EEEnthusiast. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://vromanov-showcase.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}