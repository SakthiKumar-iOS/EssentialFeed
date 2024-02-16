//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Sakthi Kumar on 16/02/24.
//

import Foundation

public protocol FeedImageDataCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ data: Data, for url: URL, completion: @escaping (Result) -> Void)
}
