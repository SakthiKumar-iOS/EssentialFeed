//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Sakthi Kumar on 02/03/24.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
