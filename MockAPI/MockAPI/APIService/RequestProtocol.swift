//
//  RequestProtocol.swift
//  MockAPI
//
//  Created by Dang Trung Hieu on 11/13/20.
//

import UIKit

protocol RequestProtocol {
    
    func isServerAlive() -> Bool
    
    func getAmount(for item: String, result: @escaping (Decimal) -> ())
    
    func getAvailability(for item: String, result: @escaping (Int) -> ())
    
}




