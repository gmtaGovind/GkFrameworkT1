//
//  GKT1.swift
//  GKFrameworkT1
//
//  Created by Dev Mac Mini 2 on 14/05/20.
//  Copyright © 2020 Dev Mac Mini 2. All rights reserved.
//

import Foundation

public class GKT1{
    static let shared: GKT1 = GKT1()
    
    private init() { }
    
    public func getFrameworkName() -> String{
        return "GKFrameworkT1"
    }
}
