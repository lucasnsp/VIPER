//
//  Interactor.swift
//  VIPER
//
//  Created by Lucas Neves dos santos pompeu on 04/06/24.
//

import Foundation

// object
// protocol
// ref to presenter

// https://jsonplaceholder.typicode.com/users

protocol AnyInteractor {
    var presenter: AnyPresenter? { get set }

    func getUsers()
}

class UserInteractor: AnyInteractor {
    var presenter: AnyPresenter?
    
    func getUsers() {

    }
    
    
}
