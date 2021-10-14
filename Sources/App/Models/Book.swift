//
//  Book.swift
//  address
//
//  Created by J on 2021/10/14.
//

import Foundation
import Vapor
import FluentPostgresDriver

final class Book: Content {
    
    var id: Int
    var phoneNumber: String
    var address: String
    
    init(phoneNumber: String, address: String) {
        
        self.phoneNumber = phoneNumber
        self.address = address
    }
    
}
    
    
    
    
    
    

