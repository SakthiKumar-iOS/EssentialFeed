//
//  UIButton+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Sakthi Kumar on 02/03/24.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
