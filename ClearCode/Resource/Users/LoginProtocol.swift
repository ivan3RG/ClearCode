//
//  LoginProtocol.swift
//  ClearCode
//
//  Created by Иван Кочетков on 24.08.2021.
//

import Foundation

protocol LoginProtocol {
    
    func login(userName: String, password: String) -> Bool
}
