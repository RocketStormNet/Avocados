//
//  FactModel.swift
//  Avocados
//
//  Created by Artur Shamsutdinov on 05.04.2020.
//  Copyright © 2020 Artur Shamsutdinov. All rights reserved.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
