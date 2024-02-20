//
//  ResourceErrorViewModel.swift
//  EssentialFeed
//
//  Created by Sakthi Kumar on 20/02/24.
//

public struct ResourceErrorViewModel {
    public let message: String?

    static var noError: ResourceErrorViewModel {
        return ResourceErrorViewModel(message: nil)
    }

    static func error(message: String) -> ResourceErrorViewModel {
        return ResourceErrorViewModel(message: message)
    }
}
