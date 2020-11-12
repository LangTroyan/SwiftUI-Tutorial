//
//  UpdateStore.swift
//  LayoutAndStackTutorial
//
//  Created by Dylan Trujillo on 10/11/2020.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
