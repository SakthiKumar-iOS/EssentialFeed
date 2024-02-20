//
//  FeedLocalizationTests.swift
//  EssentialFeedTests
//
//  Created by Sakthi Kumar on 20/02/24.
//

import XCTest
import EssentialFeed

final class FeedLocalizationTests: XCTestCase {
    func test_localizedStrings_haveKeysAndValuesForAllSupportedLocalizations() {
        let table = "Feed"
        let bundle = Bundle(for: FeedPresenter.self)

        assertLocalizedKeyAndValuesExist(in: bundle, table)
    }
}
