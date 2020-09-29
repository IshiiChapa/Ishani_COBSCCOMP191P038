//
//  Student.swift
//  Test2
//
//  Created by Ishani Indrachapa on 2020-09-28.
//  Copyright © 2020 Lionel Rajapakse. All rights reserved.
//

import Foundation

class Student
{
    private let email:String
    private let password:String
    
    var x: [Student] = []
    
    init(email:String, password:String) {
        self.email = email
        self.password = password
    }
    
    func validEmail() -> Bool{
        return email.count > 3
    }
    
    func validPassword() -> Bool{
        return password.count > 5
    }
}
