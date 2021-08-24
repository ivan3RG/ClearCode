//
//  SignIn.swift
//  ClearCode
//
//  Created by Иван Кочетков on 24.08.2021.
//

import Foundation

class SignIn: UserProtocol{

 
    let acc: UserProtocol
    init(acc: UserProtocol){
        self.acc = acc
    }
    
    func changeAccData(userIdNew: Int, emailNew: String, genderNew: String, creditCardNew: String, bioNew: String, userNameNew: String, passwordNew: String) -> UserAcc {
        acc.changeAccData(userIdNew: userIdNew, emailNew: emailNew, genderNew: genderNew, creditCardNew: creditCardNew, bioNew: bioNew, userNameNew: userNameNew, passwordNew: passwordNew)
    }
}
