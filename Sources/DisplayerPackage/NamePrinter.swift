//
//  NamePrinter.swift
//  
//
//  Created by anbarasan-17476 on 10/08/23.
//

import Foundation


struct NamePrinter
{
    @discardableResult
    func print(_ name: String) -> String
    {
        debugPrint(name)
        
        return name
    }
}
