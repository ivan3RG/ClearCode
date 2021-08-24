//
//  UserAcc.swift
//  ClearCode
//
//  Created by Иван Кочетков on 24.08.2021.
//

import Foundation

class UserAcc: UserProtocol, LoginProtocol, LogOutProtocol{
      
    var userId: Int
    var email: String
    var gender: String
    var creditCard: String
    var bio: String
    var userName: String
    var password: String
    
    init(userId: Int, email: String, gender: String, creditCard: String, bio: String, userName: String, password: String) {
        self.userId = userId
        self.email = email
        self.gender = gender
        self.creditCard = creditCard
        self.bio = bio
        self.userName = userName
        self.password = password
    }
}

extension UserAcc{
    
    func changeAccData(userIdNew: Int, emailNew: String, genderNew: String, creditCardNew: String, bioNew: String, userNameNew: String, passwordNew: String) -> UserAcc {
        self.userId = userIdNew
        self.email = emailNew
        self.gender = genderNew
        self.creditCard = creditCardNew
        self.bio = bioNew
        self.userName = userNameNew
        self.password = passwordNew
        
        return self
    }
    
    func login(userName: String, password: String) -> Bool {
        //should I use the server part from the training manual?
        
        return true
    }
    
    func logout(userId: Int) -> Int {
        
        //some json magic
        
        return 1
    }
}
