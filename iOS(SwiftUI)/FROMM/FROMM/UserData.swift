//
//  UserData.swift
//  FROMM
//
//  Created by 박준홍 on 2020/06/24.
//  Copyright © 2020 42Seoul. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
}
