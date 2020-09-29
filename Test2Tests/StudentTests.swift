//
//  StudentTests.swift
//  Test2Tests
//
//  Created by Ishani Indrachapa on 2020-09-28.
//  Copyright © 2020 Lionel Rajapakse. All rights reserved.
//

import Foundation
import XCTest
@testable import Test2

class StudentTests: XCTestCase {
    func testValidEmail()
    {
        let student = Student(email: "Ish", password: "12345")
        XCTAssertFalse(student.validEmail())
    }
    func testValidPassword()
    {
        let student = Student(email: "is", password: "12345")
        XCTAssertFalse(student.validPassword())    }
}
