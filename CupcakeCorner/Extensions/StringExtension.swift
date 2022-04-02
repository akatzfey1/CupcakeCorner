//
//  String.swift
//  CupcakeCorner
//
//  Created by Alexander Katzfey on 4/1/22.
//

import Foundation

extension String {
    func isEmptyOrWhitespace() -> Bool {
        if self.isEmpty {
            return true
        }
        
        return self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
