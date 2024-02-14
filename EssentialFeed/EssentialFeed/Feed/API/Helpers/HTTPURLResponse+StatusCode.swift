//
//  HTTPURLResponse+StatusCode.swift
//  EssentialFeed
//
//  Created by Sakthi Kumar on 14/02/24.
//

import Foundation

extension HTTPURLResponse {
    private static var OK_200: Int { return 200 }

    var isOK: Bool {
        return statusCode == HTTPURLResponse.OK_200
    }
}
