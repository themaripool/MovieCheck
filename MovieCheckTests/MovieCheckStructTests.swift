//
//  MovieCheckTests.swift
//  MovieCheckTests
//
//  Created by Mariela on 16/11/19.
//  Copyright © 2019 Mariela. All rights reserved.
//

import XCTest
@testable import MovieCheck

class MovieCheckStructTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testInit_MovieWithTitle(){
        let testMovie = Movie(title: "Generic Blockbuster")
        XCTAssertNotNil(testMovie)
        XCTAssertEqual(testMovie.title, "Generic Blockbuster")
    }
    
    func testInit_SetMovieTitleAndReleaseDate(){
        let testMovie = Movie(title: "Romantic Comedy", releaseDate: "1987")
    }

}
