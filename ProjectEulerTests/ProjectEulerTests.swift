//
//  ProjectEulerTests.swift
//  ProjectEulerTests
//
//  Created by drew curry on 2018-12-01.
//  Copyright © 2018 yinApps. All rights reserved.
//

import XCTest
@testable import ProjectEuler

class ProjectEulerTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    // ================================
    
    func testTimingof_TestlargestPrimeFactorFor600851475143() {
        let limit: Int = 600851475143
        let desiredAnswer = 6857 //774377 //300425737531
        
        measure {
            let solution = EulerSolutions.question3(limit: limit)
            XCTAssertEqual(desiredAnswer, solution )
        }
    }
    
    func testlargestPrimeFactorFor600851475143() {
        let limit: Int = 600851475143
        
        let desiredAnswer = 6857 //774377 //300425737531
        let solution = EulerSolutions.question3(limit: limit)
        XCTAssertEqual(desiredAnswer, solution )
    }
    
    func testIsPrime() {
        XCTAssertTrue(EulerSolutions.isPrime(23))
    }
    
    func testlargestPrimeFactorFor13195() {
        let limit: Int = 13195
        let desiredAnswer = 29
        let solution = EulerSolutions.question3(limit: limit)
        XCTAssertEqual(desiredAnswer, solution )
    }

    func testlargestPrimeFactorFor10() {
        let limit: Int = 10
        let desiredAnswer = 5
        let solution = EulerSolutions.question3(limit: limit)
        XCTAssertEqual(desiredAnswer, solution )
    }
    
    
    
    
    func testCheckQ2EvenFibonacciUnder10() {
        let limit: Int = 10
        let desiredSum = 10
        let solution = EulerSolutions.question2(limit: limit)
        XCTAssertEqual(desiredSum, solution )
    }
    func testCheckQ2EvenFibonacciUnder4m() {
        //let limit: Int = 10
        let desiredSum = 4613732
        let solution = EulerSolutions.question2()
        XCTAssertEqual(desiredSum, solution )
    }
    
    func testCheckQ1SumMultiplesOf3And5Under10() {
        let limit: Int = 10
        let desiredSum = 23
        let solution = EulerSolutions.question1()
        XCTAssertEqual(desiredSum, solution )
    }

    func testCheckQ1SumMultiplesOf3And5Under11() {
        let limit: Int = 1000
        let desiredSum = 233168
        let solution = EulerSolutions.question1(limit: limit)
        XCTAssertEqual(desiredSum, solution )
    }
    


}
