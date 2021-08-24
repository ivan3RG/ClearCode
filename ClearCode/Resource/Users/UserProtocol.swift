//
//  UserProtocol.swift
//  ClearCode
//
//  Created by Иван Кочетков on 24.08.2021.
//

import Foundation

protocol UserProtocol {
    
    func changeAccData(userIdNew: Int, emailNew: String, genderNew: String, creditCardNew: String, bioNew: String, userNameNew: String, passwordNew: String) -> UserAcc
}
