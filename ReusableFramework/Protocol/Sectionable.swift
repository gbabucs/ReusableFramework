//
//  Sectionable.swift
//  RetailStore
//
//  Created by Babu Gangatharan on 6/17/18.
//  Copyright © 2018 Babu Gangatharan. All rights reserved.
//

import Foundation

public protocol Sectionable: CustomStringConvertible, Hashable {
    
    // MARK: Properties
    
    var index: Int { get set }
    var id: String { get set }
    
}

// MARK: - Hashable

public extension Sectionable {
    
    // MARK: Properties
    
    public var hashValue: Int {
        return id.hashValue
    }
    
    public var index: Int {
        return 0
    }
    
}

// MARK: - Equatable

public func == <S: Sectionable> (lhs: S, rhs: S) -> Bool {
    return  lhs.index == rhs.index && lhs.id == rhs.id
}
