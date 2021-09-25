//
//  TaskModel.swift
//  TaskModel
//
//  Created by Jessy Padres on 9/24/21.
//

import Foundation
import SwiftUI

struct TaskModel: Identifiable {
    let id = UUID()
    var title: String
    var description: String?
    var participants: [String]
    
}


