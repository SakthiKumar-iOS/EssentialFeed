//
//  UIRefreshControl+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Sakthi Kumar on 02/03/24.
//

import UIKit

extension UIRefreshControl {
    func simulatePullToRefresh() {
        simulate(event: .valueChanged)
    }
}
