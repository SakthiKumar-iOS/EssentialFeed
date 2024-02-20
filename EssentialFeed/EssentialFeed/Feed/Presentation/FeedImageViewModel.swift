//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Sakthi Kumar on 20/02/24.
//

import Foundation

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?

    public var hasLocation: Bool {
        return location != nil
    }
}
