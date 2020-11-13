//
//  Mock API.swift
//  MockAPI
//
//  Created by Dang Trung Hieu on 11/13/20.
//

import Foundation

class MockAPI: RequestProtocol {
    
    let shared = MockAPI()
    
    func isServerAlive() -> Bool {
        return true
    }
    
    func getAmount(for item: String, result: @escaping (Decimal) -> ()) {
        result(10.99)
        return
    }
    
    func getAvailability(for item: String, result: @escaping (Int) -> ()) {
        result(1550)
        return
    }
    
    
}
