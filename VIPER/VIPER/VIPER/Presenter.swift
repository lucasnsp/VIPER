//
//  Presenter.swift
//  VIPER
//
//  Created by Lucas Neves dos santos pompeu on 04/06/24.
//

import Foundation

// Object
// protocol
// ref to interactor, router, view 

protocol AnyPresenter {
    var router: AnyRouter? { get set }
    var interactor: AnyInteractor? { get set }
    var view: AnyView? { get set }

    func interactorDidFetchUsers(with result: Result<[User], Error>)
}

class UserPresenter: AnyPresenter {
    var router: AnyRouter?
    var interactor: AnyInteractor?
    var view: AnyView?
    
    func interactorDidFetchUsers(with result: Result<[User], Error>) {

    }
    

}
