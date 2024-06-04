//
//  Router.swift
//  VIPER
//
//  Created by Lucas Neves dos santos pompeu on 04/06/24.
//

import Foundation

// Object
// Entry point

protocol AnyRouter {
    static func start() -> AnyRouter
}

class UserRouter: AnyRouter {
    static func start() -> AnyRouter {
        let router = UserRouter()

        // Assing VIP -> View, Interactor and Presenter.

        return router
    }
}
