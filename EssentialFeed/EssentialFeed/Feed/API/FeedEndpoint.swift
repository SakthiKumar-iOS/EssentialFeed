//
//  FeedEndpoint.swift
//  EssentialFeed
//
//  Created by Sakthi Kumar on 14/02/24.
//

import Foundation

public enum FeedEndpoint {
    case get

    public func url(baseURL: URL) -> URL {
        switch self {
        case .get:
            return baseURL.appendingPathComponent("/v1/feed")
        }
    }
}
