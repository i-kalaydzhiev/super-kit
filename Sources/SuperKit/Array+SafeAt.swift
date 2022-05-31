//
//  Array+SafeAt.swift
//  
//
//  Created by Ivaylo Kalaydzhiev on 31.05.22.
//

import Foundation

extension Array {
    
    public subscript(safeAt index: Int) -> Element? {
        guard index >= self.startIndex,
              index <= self.endIndex
        else { return nil }
        
        return self[index]
    }
}
