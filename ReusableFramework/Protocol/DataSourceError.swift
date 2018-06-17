//
//  DataSourceError.swift
//  RetailStore
//
//  Created by Babu Gangatharan on 6/17/18.
//  Copyright © 2018 Babu Gangatharan. All rights reserved.
//

import Foundation

enum DataSourceError: Error {
    case sectionsEmpty
    case sectionNotRequired
    case sectionIndexOutOfBounds
    case itemsEmpty
    case itemIndexOutOfBounds
}
