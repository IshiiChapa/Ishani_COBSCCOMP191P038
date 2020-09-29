//
//  LoginUITest.swift
//  Test2UITests
//
//  Created by Ishani Indrachapa on 2020-09-28.
//  Copyright © 2020 Lionel Rajapakse. All rights reserved.
//
import XCTest
import Foundation

class LoginUITest: XCTestCase{
    func testSignIn() throws {

           let validEmail = "test@test.com"
          // let validPassword = "1234567"

                       let app = XCUIApplication()
                       app.launch()


                       app.buttons["I have an account.Let me Login"].tap()

                      let emailTextFiled = app.textFields["Email"]
                       XCTAssertTrue(emailTextFiled.exists)

                       emailTextFiled.tap()
                       emailTextFiled.typeText(validEmail)


                       let passwordSecureTextField = app.secureTextFields["Password"]
                       XCTAssertTrue(passwordSecureTextField.exists)

                       passwordSecureTextField.tap()
                      // passwordSecureTextField.typeText(validPassword)

                       app.buttons["Log In"].tap()

       }

       }
