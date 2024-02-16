//
//  FeedCache .swift
//  EssentialFeed
//
//  Created by Sakthi Kumar on 16/02/24.
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
