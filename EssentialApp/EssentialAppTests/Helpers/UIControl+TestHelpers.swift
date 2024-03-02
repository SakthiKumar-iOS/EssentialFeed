//
//  UIControl+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Sakthi Kumar on 02/03/24.
//

import UIKit

extension UIControl {
    func simulate(event: UIControl.Event) {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: event)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
